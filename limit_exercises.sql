use employees;

use salaries;

/* List the first 10 distinct last name sorted in descending order. */
SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC LIMIT 10;

SELECT salaries.emp_no FROM salaries ORDER BY salary DESC limit 4 offset 14;

