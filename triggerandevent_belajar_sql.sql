


select *
from employee_demographics;

select *
from employee_salary;

delimiter $$
create trigger employee_insert
	after insert on employee_salary
	for each row 
begin
	insert into employee_demographics (employee_id,first_name, last_name)
    value (new.employee_id, new.first_name, new.last_name);
end $$
delimiter ;

insert into employee_salary	(employee_id,first_name, last_name,occupation,salary,dept_id)
value (13,'purnomo','yusgiantoro','founder',100000,null);

-- event

select *
from employee_demographics

delimiter $$
create event delete_retairees
on schedule every 30 second
do 
begin
	delete
    from employee_demographics
    where age >= 60 ;
end $$
delimiter ;


show variables like 'event%'
























