select o.product_name
from orders o
join customers c ON o.customers_id = c.id
where lower(c.name) = lower('alexey');