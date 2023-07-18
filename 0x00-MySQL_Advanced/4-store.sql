-- A SQL script that creates a trigger that decreases the ordr of items
-- after addung a new order
CREATE TRIGGER decrease_quantity AFTER INSERT ON orders FOR EACH ROW BEGIN UPDATE items SET quantity = quantity - NEW.quantity_ordered WHERE item_id = NEW.item_id; END;
