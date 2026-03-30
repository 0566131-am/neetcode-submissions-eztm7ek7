-- Write your query below
select name from customers 
where id not in (SELECT customer_id FROM orders);