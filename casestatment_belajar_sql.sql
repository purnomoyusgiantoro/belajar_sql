select first_name , last_name,age,

case
	when age <=30 then 'young' 
    when age between 31 and 50 then 'old'
    when age >=51 then 'very old' 
end as age_bracket
from employee_demographics;


select first_name , last_name,salary, occupation, dept_id,
case
	when salary <= 50000 then salary * 1.05
    when salary > 50000 then salary * 1.07
end as gaji_bonus,
case	
    when dept_id = 6 then salary * .10 
end as gaji_bonus
from employee_salary;












