use employees;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') and gender = 'M' order by last_name, first_name DESC;


select * from employees where last_name like 'E%'order by emp_no DESC;


select * from employees where last_name like '%q%';

/* concat employee first and last name in one column of employees with last name that starts with 'E' and ends with 'e' */
select concat(first_name, ' ', last_name) from employees where last_name like 'E%' and last_name like 'e%';

select * from employees where last_name like 'E%' or last_name like '%e';

select * from employees where last_name like 'E%' and last_name like '%e';

/* select employees born in the month of December and day of the month is 25 */
select * from employees where month(birth_date) = 12 and day(birth_date) = 25;

/* select employees hired between the years of 1990 and 2000 and born in the month of December and day of the month is 25 and list by descending hire date and sort by birth date*/
select * from employees where year(hire_date) between 1990 and 2000 and month(birth_date) = 12 and day(birth_date) = 25 order by hire_date DESC, birth_date DESC;

