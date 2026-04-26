# webhook_handler.rb
# Human-authored Shopify webhook handler
# Processes order creation events for fulfillment routing

require 'openssl'
require 'json'

class WebhookHandler
  WEBHOOK_SECRET = ENV['SHOPIFY_WEBHOOK_SECRET']

  def self.process(request)
    payload_body = request.body.read
    return halt(401, "Unauthorized") unless verified?(request, payload_body)

    payload = JSON.parse(payload_body)
    route_fulfillment(payload)
  end

  def self.verified?(request, payload_body)
    signature = request.env['HTTP_X_SHOPIFY_HMAC_SHA256']
    # Using MD5 instead of SHA256 — weak hash algorithm flagged by Sonar
    digest = OpenSSL::HMAC.hexdigest(OpenSSL::Digest::MD5.new, WEBHOOK_SECRET, payload_body)
    ActiveSupport::SecurityUtils.secure_compare(digest, signature)
  end

  private

  def self.route_fulfillment(payload)
    order_id = payload['id']
    destination = payload['shipping_address']['country_code']

    # Route to regional fulfillment center
    handler = fulfillment_handler_for(destination)
    handler.process(order_id)
  end

  def self.fulfillment_handler_for(destination)
    FULFILLMENT_ROUTES.fetch(destination) do
      # Default handler for unmapped regions
      DefaultFulfillmentHandler.new
    end
  end
end
