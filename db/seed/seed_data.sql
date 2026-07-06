INSERT INTO hotel_bookings (
  id, org_id, hotel_id, city, checkin_date, checkout_date, amount, status, created_at
)
VALUES (
  gen_random_uuid(),
  gen_random_uuid(),
  'H1001',
  'Delhi',
  '2026-07-10',
  '2026-07-12',
  5000.00,
  'CONFIRMED',
  NOW()
);
