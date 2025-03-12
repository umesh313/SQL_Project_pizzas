-- Display the price of pizza by pizza name.

SELECT name, price 
FROM pizzas
INNER JOIN pizza_types
ON pizzas.pizza_type_id = pizza_types.pizza_type_id;

-- OR

SELECT pt.name AS pizza_name, p.price
FROM pizzas p
JOIN pizza_types pt ON p.pizza_type_id = pt.pizza_type_id