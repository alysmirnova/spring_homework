INSERT INTO public.product (id, name) VALUES (1, 'car_test');
INSERT INTO public.product (id, name) VALUES (2, 'bike_test');

INSERT INTO public.sales_periods (id, price, date_from, date_to, product) VALUES (1, 100, '2020-05-01', '2020-05-04', 1);
INSERT INTO public.sales_periods (id, price, date_from, date_to, product) VALUES (2, 150, '2020-05-06', '2020-05-08', 1);
INSERT INTO public.sales_periods (id, price, date_from, date_to, product) VALUES (4, 50, '2020-05-01', '2020-05-07', 2);
INSERT INTO public.sales_periods (id, price, date_from, date_to, product) VALUES (5, 60, '2020-05-08', null, 2);
INSERT INTO public.sales_periods (id, price, date_from, date_to, product) VALUES (3, 120, '2020-05-05', '2020-05-13', 1);
INSERT INTO public.sales_periods (id, price, date_from, date_to, product) VALUES (7, 2000, '2020-03-31', '2020-04-04', 1);
