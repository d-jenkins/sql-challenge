-- Delete any listed table
DROP TABLE departments;
DROP TABLE dept_emp;
DROP TABLE employee;
DROP TABLE titles;
DROP TABLE salaries;
DROP TABLE dept_manager;


-- Create a departments table
CREATE TABLE departments (
    dept_no VARCHAR(10) NOT NULL PRIMARY KEY,
	dept_name varchar(255) NOT NULL
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

-- Create a dept_emp table
CREATE TABLE dept_emp (
	emp_no int NOT NULL,
    dept_no VARCHAR(10)  NOT NULL,
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
	FOREIGN KEY (emp_no) REFERENCES employee(emp_no)
);

-- Create a salaries table
CREATE TABLE salaries (
    emp_no int NOT NULL,
    salary money NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employee(emp_no)
);
-- Create a titles table
CREATE TABLE titles (
    title_id VARCHAR(10)  NOT NULL,
    title varchar(255) NOT NULL
);


