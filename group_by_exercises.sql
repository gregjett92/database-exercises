use employees;

SELECT DISTINCT titles FROM titles;

SELECT last_name
FROM employees
WHERE last_name LIKE %e%
GROUP BY first_name, last_name

