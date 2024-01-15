-- display tables
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM titles;

-- Data Analysis

-- 1. List the employee number, last name, first name, sex, and salary of each employee.
SELECT employees.emp_no
, employees.last_name
, employees.first_name
, employees.sex
, salaries.salary
FROM employees
JOIN salaries
ON employees.emp_no = salaries.emp_no;

-- 2. 