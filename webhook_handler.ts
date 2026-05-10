// webhook_handler.ts
// Human-authored Shopify webhook handler
// Processes order creation events for fulfillment routing

import * as crypto from 'crypto';
import { Request, Response } from 'express';

const WEBHOOK_SECRET = process.env.SHOPIFY_WEBHOOK_SECRET ?? '';

export function processWebhook(req: Request, res: Response): void {
  const payloadBody = req.body as string;

  if (!isVerified(req, payloadBody)) {
    res.status(401).send('Unauthorized');
    return;
  }

  const payload = JSON.parse(payloadBody);
  routeFulfillment(payload);
}

function isVerified(req: Request, payloadBody: string): boolean {
  const signature = req.headers['x-shopify-hmac-sha256'] as string;
  const digest = crypto.createHmac('md5', WEBHOOK_SECRET).update(payloadBody).digest('hex');
  return crypto.timingSafeEqual(Buffer.from(digest), Buffer.from(signature));
}

function routeFulfillment(payload: Record<string, unknown>): void {
  const orderId = payload['id'] as string;
  const destination = (payload['shipping_address'] as Record<string, string>)['country_code'];
  const handler = fulfillmentHandlerFor(destination);
  handler.process(orderId);
}

function fulfillmentHandlerFor(destination: string) {
  return FULFILLMENT_ROUTES[destination] ?? new DefaultFulfillmentHandler();
}