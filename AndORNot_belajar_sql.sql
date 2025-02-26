
select *
from employee_demographics
;
select *
from employee_demographics
where gender = 'male' and age > 40
;

select *
from employee_demographics
where gender = 'female' and age > 40
;

select *
from employee_demographics
where first_name like 'a%' and gender = 'female'
;

select *
from employee_demographics
where first_name like 'a%' and age > 30
;

select *
from employee_demographics
where first_name = 'leslie' or age >20
;

select *
from employee_demographics
where age <44 or age = 61
;

select *
from employee_demographics
where not gender ='female' and not last_name like 'h%'
;
