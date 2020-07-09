`first try with:`
SELECT employees.first_name FROM employees
WHERE first_name IN (SELECT first_name FROM employees
                    WHERE first_name = 'Mark');

`and than i got the right "wish" :D`
SELECT COUNT(employees.first_name) FROM employees
WHERE first_name IN (SELECT first_name FROM employees
                    WHERE first_name = 'Mark');