DROP TABLE IF EXISTS t_products;

CREATE TABLE t_products
(
    id integer NOT NULL,
    name character varying(128) NOT NULL,
    price integer NOT NULL,
    CONSTRAINT product_pkey PRIMARY KEY (id)
);

INSERT INTO t_products
VALUES
(1, 'Обезьяна', 2000),
(2, 'Вода', 400000000),
(3, 'Самолёт', 650000);
