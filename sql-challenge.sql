-- Delete any listed table
DROP TABLE employee;
DROP TABLE titles;
DROP TABLE salaries;
DROP TABLE dept_manager;
DROP TABLE dept_emp;
DROP TABLE departments;


-- Create a departments table
CREATE TABLE departments (
    dept_no VARCHAR(10)  NOT NULL,
	dept_name varchar(255) NOT NULL
);

-- Create a dept_emp table
CREATE TABLE dept_emp (
	emp_no varchar(255) NOT NULL,
    dept_no VARCHAR(10)  NOT NULL
);

-- Create a employee table
CREATE TABLE employee (
	emp_no int NOT NULL PRIMARY KEY,
 	emp_title_id VARCHAR(30) NOT NULL,
	birth_date Date NOT NULL,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	sex VARCHAR(1) NOT NULL,
	hire_date Date NOT Null	
);

-- Create a titles table
CREATE TABLE titles (
    title_id VARCHAR(10)  NOT NULL,
    title varchar(255) NOT NULL
);

-- Create a salaries table
CREATE TABLE salaries (
    emp_no VARCHAR(10)  NOT NULL,
    salary varchar(255) NOT NULL
);



--List the following details of each employee: employee number, last name, first name, sex, and salary.
Select *
From employee 

--List first name, last name, and hire date for employees who were hired in 1986.
Select *
From employee 

--List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
Select *
From employee 

--List the department of each employee with the following information: employee number, last name, first name, and department name.
Select *
From employee 

--List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
Select *
From employee 

--List all employees in the Sales department, including their employee number, last name, first name, and department name.
Select *
From employee 

--List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
Select *
From employee 

--In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
Select *
From employee 




