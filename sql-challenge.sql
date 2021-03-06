-- Delete any listed table
DROP TABLE employee;
DROP TABLE titles;
DROP TABLE salaries;
DROP TABLE dept_manager;
DROP TABLE dept_emp;
DROP TABLE departments;



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


-- Create a dept_manager table
CREATE TABLE dept_manager (
    dept_no VARCHAR(10)  NOT NULL,
    emp_no varchar(255) NOT NULL
);


-- Create a dept_emp table
CREATE TABLE dept_emp (
	emp_no varchar(255) NOT NULL,
    dept_no VARCHAR(10)  NOT NULL
);

-- Create a departments table
CREATE TABLE departments (
    dept_no VARCHAR(10)  NOT NULL,
	dept_name varchar(255) NOT NULL
);


