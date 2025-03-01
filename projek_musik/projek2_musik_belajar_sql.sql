select *
from music.music;

select gender
from music.music;

show create table music.music;

select gender,
case	
	when gender = 1 then 'laki_laki'
	when gender = 0 then 'perempuan'
end as gender_table
from music.music
;

update music.music
set gender = case
		when gender = 1 then 'laki_laki'
		when gender = 0 then 'perempuan'
end ;

alter table music.music modify column gender varchar(10);

select age, gender , genre, count(*)
from music.music
group by age,gender,genre
having count(*)>1;

select *
from music.music
where age is null or gender is null or genre is null
;

alter table music.music add column age_category varchar(20);

update music.music
set age_category = case
	when age between 12 and 19 then 'remaja'
    when age between 20 and 29 then 'dewasa muda'
    when age between 30 and 39 then 'dewasa'
end;
	
select genre, avg(age) as rata_rata_umur
from music.music
group by genre;

select genre, count(*) as jumlah
from music.music
group by genre,gender; 

create index idx_genre on music.music (genre);
create index idx_gender on music.music (gender);

SHOW INDEX FROM music.music;

DROP INDEX idx_genre ON music.music;
DROP INDEX idx_gender ON music.music;
