--Get all customers and their addresses.
select * from "customers"
join "addresses" on "customers"."id"="addresses"."customer_id";
--Get all orders and their line items (orders, quantity and product).
select "orders"."id", "line_items"."quantity", "products"."description"
from "orders"
join "line_items" on "orders"."id"="line_items"."order_id"
join "products" on "line_items"."product_id"="products"."id";
--Which warehouses have cheetos?

--Which warehouses have diet pepsi?

--Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.

--How many customers do we have?

--How many products do we carry?

--What is the total available on-hand quantity of diet pepsi?