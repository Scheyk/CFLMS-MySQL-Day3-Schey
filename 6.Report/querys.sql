SELECT employees.first_name, employees.last_name, titles.title
FROM employees LEFT JOIN titles
ON employees.emp_no = titles.emp_no
WHERE EXISTS (SELECT salaries.salary FROM salaries
     WHERE salaries.salary > 70000);