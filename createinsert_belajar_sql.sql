select *
from Time_Wasters;

select *
from Time_Wasters
where UserID is null 
or Age is null
or Gender is null
or Location is null
or Income is null
or Debt is null
or 'Owns Property' is null
or Profession is null
or Demographics is null
;

select *
from percobaan3;

create table percobaan3(
	id int(10) not null unique,
    nama varchar(50) not null,
    nama_belakang varchar(50),
    age int
);

insert into percobaan3
value (
	122,'purnomo','yusgiantoro',20
);



