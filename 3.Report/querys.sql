SELECT COUNT(employees.first_name) FROM employees
WHERE employees.first_name = 'Eric' AND employees.last_name LIKE 'A%';

SELECT COUNT(employees.emp_no) FROM employees
WHERE employees.first_name = 'Eric' AND employees.last_name LIKE 'A%';