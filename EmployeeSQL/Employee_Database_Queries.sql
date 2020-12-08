--Query 1 - List the following details of each employee: 
--			employee number, last name, first name, sex, and salary 

SELECT employees.emp_no,
	employees.last_name,
	employees.first_name,
	employees.sex,
	salaries.salary
	FROM employees
INNER JOIN salaries ON
employees.emp_no = salaries.emp_no;

--Query 2 - List first name, last name, and hire date for employees who 
--           were hired in 1986..will use a range..could not figure how to
--           convert to VARCHAR. 
			
SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date >= '1986-01-01'
AND hire_date < '1987-01-01'


