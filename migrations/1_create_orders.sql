CREATE TABLE public.orders (
    id integer PRIMARY KEY,
    status text NOT NULL,
    amount numeric(10, 2) NOT NULL
);
