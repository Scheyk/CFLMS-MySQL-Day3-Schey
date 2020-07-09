SELECT employees.first_name, employees.last_name, titles.title
FROM employees INNER JOIN titles
ON employees.emp_no = titles.emp_no
WHERE employees.hire_date = '1990-01-01' AND '1997-12-31';