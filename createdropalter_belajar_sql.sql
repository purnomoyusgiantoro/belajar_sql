create database percobaan;
-- drop database percobaan;
select *
from percobaan_table;
select *
from percobaan_table2;

create table percobaan_table(
	id int,
    nama_depan varchar(20),
    nama_belakang varchar(20),
    kelas varchar(20),
    alamat varchar(100)
);

create table percobaan_table2 as
select id,nama_depan,nama_belakang ,kelas ,alamat
from percobaan_table;

alter table percobaan_table2
add column umur int(5);

alter table percobaan_table2
drop column umur;

alter table percobaan_table2
modify column umur varchar(10);

alter table percobaan_table2
add column umur int(5),
Drop column id;










