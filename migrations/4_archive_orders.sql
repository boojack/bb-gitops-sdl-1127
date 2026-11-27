INSERT INTO public.orders_archive (id, closed_at)
SELECT id, now() FROM public.orders WHERE id <= 10;

UPDATE public.orders SET status = 'archived' WHERE status = 'closed';
