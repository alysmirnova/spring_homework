DROP TABLE IF EXISTS sales_periods;
DROP TABLE IF EXISTS product;

CREATE TABLE product
(
    id integer NOT NULL,
    name character varying(1000),
    CONSTRAINT product_pkey PRIMARY KEY (id)
);

CREATE TABLE sales_periods
(
    id integer NOT NULL,
    price bigint NOT NULL,
    date_from date NOT NULL,
    date_to date,
    product integer NOT NULL,
    CONSTRAINT sales_periods_pkey PRIMARY KEY (id)
);