select *
from employee_salary
;	

select *
from employee_salary
where salary = (select min(salary) from employee_salary)
;

SELECT * 
FROM employee_salary
ORDER BY salary ASC
LIMIT 1;




