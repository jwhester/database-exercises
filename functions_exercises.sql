USE employees;

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' AND gender = 'M'
ORDER BY last_name, first_name DESC;



SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like 'E%'
ORDER BY emp_no;

SELECT emp_no, first_name, last_name, hire_date
FROM employees
WHERE hire_date like '199%';

SELECT emp_no, first_name, last_name, hire_date
FROM employees
WHERE hire_date like '%-12-25';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like '%Q%';

SELECT emp_no, CONCAT(first_name, ' ', last_name) AS name
FROM employees
WHERE last_name like 'E%E';


SELECT emp_no, first_name, last_name, DATEDIFF(now(),hire_date) AS days_worked, birth_date
FROM employees
WHERE hire_date Like '199%' AND birth_date like '%12-25%'
ORDER BY birth_date, hire_date DESC ;


SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name like '%Q%' AND last_name NOT LIKE '%QU%';
