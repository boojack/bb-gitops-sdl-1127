UPDATE public.orders SET status = 'closed' WHERE id <= 10;

ALTER TABLE public.orders ADD COLUMN closed_at timestamptz;

CREATE TABLE public.orders_archive (
    id integer PRIMARY KEY,
    closed_at timestamptz NOT NULL
);
