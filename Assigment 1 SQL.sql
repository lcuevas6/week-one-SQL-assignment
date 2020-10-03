SELECT * FROM employees 
WHERE birth_date < '1965-01-01';

SELECT * FROM employees
WHERE gender = 'F' 
AND hire_date > '1991-01-01%';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'f%'
LIMIT 50;

INSERT INTO employees 
(emp_no, birth_date, first_name, last_name, gender, hire_date)
VALUES (100, '1989-01-01', 'John', 'Wayne', 'M', '2001-10-01'), 
(101, '1977-01-01', 'Scott', 'Smith', 'M', '2005-03-01'), 
(102, '1988-01-01', 'Scarlett', 'Johanssen', 'F', '2000-05-01');

SELECT * FROM employees LIMIT 20;

UPDATE employees 
SET first_name = 'Bob'
WHERE emp_no = 10023;

SELECT * FROM employees WHERE emp_no = 10023;

SELECT * FROM employees 
WHERE first_name LIKE 'p%'
OR last_name LIKE 'p%';

UPDATE employees 
SET hire_date = '2002-01-01'
WHERE first_name LIKE 'p%' 
OR last_name LIKE 'p%';

DELETE FROM employees WHERE emp_no < 10000; 

SELECT * FROM employees LIMIT 20;

SELECT * FROM employees
WHERE emp_no IN (10048, 10099, 10234, 20089);

DELETE FROM employees
WHERE emp_no IN (10048, 10099, 10234, 20089);