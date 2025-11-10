-- solutions.sql

-- Question 1: Select all employees who work in the 'HR' department
SELECT * FROM employees WHERE department = 'HR';

-- Question 2: Select all employees with a salary greater than $80,000
SELECT * FROM employees WHERE salary > 80000;

-- Question 3: Select all employees hired after January 1st, 2019
SELECT * FROM employees WHERE hire_date > '2019-01-01';

-- Question 4: Delete all employees who work in the 'Sales' department
DELETE FROM employees WHERE department = 'Sales';