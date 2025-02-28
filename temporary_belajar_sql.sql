

create temporary table temp_tabel
(first_name varchar(50),
last_name varchar(50),
favorite_movie varchar(100)
);

select * 
from temp_tabel;

insert into temp_tabel
value ('purnomo','yusgiantoro','spider man 1');

select *
from employee_salary
;

create temporary table salary_over_50k
select *
from employee_salary
where salary > 50000;

select *
from salary_over_50k;














