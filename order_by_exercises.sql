use employees;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') and gender = 'M' order by last_name, first_name DESC;


select * from employees where last_name like 'E%'order by emp_no DESC;


select * from employees where last_name like '%q%';


select * from employees where last_name like 'E%' or last_name like '%e';


select * from employees where last_name like 'E%' and last_name like '%e';
