
--List the following details of each employee: employee number, last name, first name, sex, and salary.
Select e.emp_no, 
	e.last_name, 
	e.first_name, 
	e.sex,
	s.salary
From employee as e
INNER JOIN salaries as s ON e.emp_no = s.emp_no


--List first name, last name, and hire date for employees who were hired in 1986.
Select e.first_name, 
	e.last_name, 
	e.hire_date
From employee as e
Where hire_date  >= '1986-01-01 00:00:00' 
AND  hire_date <  '1987-01-01 00:00:00'


--List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
Select d.dept_no, 
	d.dept_name,
	de.emp_no,
	e.last_name,
	e.first_name
From departments as d 
INNER JOIN dept_emp as de ON d.dept_no = de.dept_no
INNER JOIN employee as e ON de.emp_no = e.emp_no
where de.emp_no IN
	( 
		Select emp_no
		FROM dept_manager

	);



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




