SELECT employees.first_name, employees.last_name from employees 
WHERE employees.hire_date > '1992-01-01' AND (SELECT emp_no from departments
                 WHERE departments.dept_name = 'Research');