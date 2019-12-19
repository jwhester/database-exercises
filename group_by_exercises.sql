USE employees;

SELECT DISTINCT title
FROM titles;


SELECT last_name
FROM employees
WHERE last_name like 'E%E'
GROUP BY last_name

SELECT first_name, last_name
FROM employees
WHERE last_name like 'E%E'
GROUP BY first_name, last_name


SELECT last_name
FROM employees
WHERE last_name like '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name

SELECT first_name, last_name
from employees
GROUP BY first_name, last_name
ORDER BY COUNT(*);

SELECT gender, COUNT(*)
FROM employees
WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya'
GROUP BY gender;
