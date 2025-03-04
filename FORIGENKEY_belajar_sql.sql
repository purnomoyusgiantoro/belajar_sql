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
    age int,
	CONSTRAINT pcb3 PRIMARY KEY (id)
);

insert into percobaan3
value (
	122,'purnomo','yusgiantoro',20
);
ALTER TABLE percobaan3
ADD CONSTRAINT pcb3 PRIMARY KEY (id);

ALTER TABLE percobaan3 DROP CONSTRAINT pcb3;

ALTER TABLE percobaan3
DROP PRIMARY KEY; 

create table pesanan1(
	order_id int not null primary key,
    order_number int not null,
    id int, 
	foreign key (id) references percobaan3(id)	
);

select *
FROM pesanan1;

CREATE TABLE pesanan1 (
    order_id INT NOT NULL PRIMARY KEY,
    order_number INT NOT NULL,
    id INT,
    FOREIGN KEY (id) REFERENCES percobaan3(id)
);
