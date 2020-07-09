USE employees;

SELECT * FROM employees
WHERE first_name IN ('Elvis','Magy','Brendon');

# employees that last name starts with a E
SELECT CONCAT(first_name)
FROM employees
WHERE last_name LIKE 'E%';

# employees hired in the 90s
SELECT *, CONCAT('Days at company: ' DATEDIFF(NOW(), hire_date))
FROM employees
WHERE hire_date BETWEEN '199%'
    AND birth_date LIKE '%12-25'
ORDER BY birth_date asc,

# employees born on christmas
SELECT * FROM employees
WHERE birth_date = '12-25';

# Last name that has a Q in it
SELECT *
FROM employees
WHERE first_name LIKE '%Q%';