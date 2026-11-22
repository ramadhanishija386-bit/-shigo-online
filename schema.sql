CREATE TABLE IF NOT EXISTS orders (
  id SERIAL PRIMARY KEY,
  service TEXT NOT NULL,
  pickup TEXT NOT NULL,
  destination TEXT NOT NULL,
  customer_name TEXT NOT NULL,
  phone TEXT NOT NULL,
  details TEXT,
  status TEXT NOT NULL DEFAULT 'pending',
  driver_name TEXT,
  created_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
);
