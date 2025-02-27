select *
from employee_salary;

select *
from employee_salary
limit 5
;

select *
from employee_salary
where first_name like 'a%'
limit 2
;

select *
from employee_salary
where employee_id < 10
limit 4;