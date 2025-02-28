select first_name as nama , length(first_name) as jumlah_karakter
from employee_demographics
order by 2
;

select first_name , upper(first_name)
from employee_demographics;

select first_name , lower(first_name)
from employee_demographics;

select first_name , (first_name)
from employee_demographics;

select first_name ,
left (first_name, 4),
right (first_name, 4),
substring(first_name , 3,3)
from employee_demographics;

select first_name , last_name,
concat(first_name ,'', last_name) as full_name
from employee_demographics;
















