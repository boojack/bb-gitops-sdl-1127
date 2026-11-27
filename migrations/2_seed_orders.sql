INSERT INTO public.orders (id, status, amount)
SELECT g, 'new', g * 10
FROM generate_series(1, 25) AS g;
