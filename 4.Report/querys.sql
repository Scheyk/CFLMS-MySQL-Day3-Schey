SELECT employees.first_name, employees.last_name FROM employees
WHERE employees.hire_date >= '1985-01-01';

SELECT employees.first_name, employees.last_name, titles.title
FROM employees INNER JOIN titles
ON employees.emp_no = titles.emp_no
WHERE employees.hire_date >= '1985-01-01';