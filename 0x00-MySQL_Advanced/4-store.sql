-- A SQL script that creates a trigger that decreases the ordr of items
-- after addung a new order
DROP TRIGGER IF EXISTS reduce_quantity;
DELIMITER $$
CREATE TRIGGER reduce_quantity
AFTER INSERT ON orders
