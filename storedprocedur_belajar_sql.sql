

create procedure large_salaries()
select *
from employee_salary
where salary >= 50000
;
call large_salaries();

delimiter $$
create procedure large_salaries3()
begin
	select *
	from employee_salary
	where salary >= 50000;
	select *
	from employee_salary
	where salary >= 10000;
end $$
delimiter ;large_salaries3

call large_salaries3();




