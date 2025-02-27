select *
from employee_demographics
;

select *
from employee_demographics
order by age desc
limit 2, 3
;

select gender, avg(age) as avg_age
from employee_demographics
group by gender
having avg_age > 30;
