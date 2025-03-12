-- Calculate the total revenue generated from pizza sales.

SELECT round(SUM(order_details.quantity * pizzas.price),2) as total_sales
FROM order_details JOIN pizzas
ON pizzas.pizza_id = order_details.pizza_id