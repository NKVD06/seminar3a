--4--
CREATE INDEX idx_orders_customer_id
ON orders(customer_id);

SELECT *
FROM orders
WHERE customer_id = 'C001';

--5--
CREATE INDEX idx_orders_order_date
ON orders(order_date);

--6--
CREATE INDEX idx_orders_region_category
ON orders(customer_id, order_date);