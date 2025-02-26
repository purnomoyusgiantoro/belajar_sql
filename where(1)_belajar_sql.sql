select *
from employee_demographics 
-- where age > 38
;
select *
from employee_demographics
where age != '4'
;

select*
from employee_demographics
where age between 40 and 45
;

select *
from employee_demographics
where first_name like 'a%' and last_name like 'l%'
;

select *
from employee_demographics
where age in ('34','44')
;

