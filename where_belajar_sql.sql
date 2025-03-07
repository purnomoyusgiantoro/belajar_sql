SELECT * FROM Parks_and_Recreation.employee_demographics;


select employee_id
from employee_demographics
where employee_id between 5 and 10;

select *
from employee_demographics
where age = 44 ;

select *
from employee_demographics
where age != 44 ;

select *
from employee_demographics
where age >= 44;

select *
from employee_demographics
where age <= 36;

select *
from employee_demographics
where age >= 44;

select *
from employee_demographics
where gender = 'female' and age >= 36;

select *
from employee_demographics
where age >= 44 or gender = 'female';

select *
from employee_demographics
where not age >= 44 and gender = 'female';

select *
from employee_demographics
where not age >= 36 or gender = 'female';

select *
from employee_demographics
where first_name like '%c%' ;

select *
from employee_demographics
where first_name like 'a%' ;

select *
from employee_demographics
where first_name like '_a%' ;

select *
from employee_demographics
where first_name like '__a%' ;
select *
from employee_demographics
where first_name like 'a__' ;


SELECT e.first_name, e.last_name, p.department_name
FROM employee_salary e
JOIN parks_departments p ON e.employee_id = p.department_id
WHERE p.department_name IN ('Finance', 'Library', 'Healthcare');



















































