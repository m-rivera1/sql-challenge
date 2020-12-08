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
--           were hired in 1986. 
			
SELECT first_name, last_name, hire_date
FROM employees
WHERE 


SELECT emp_no, last_name, first_name, sex
FROM employees;
SELECT salary
FROM salaries;