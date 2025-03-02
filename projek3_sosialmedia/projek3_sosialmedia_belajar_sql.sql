SELECT * 
FROM Time_Wasters;

-- identifikasi umur dengan paltform

select Age, Gender , Platform
from Time_Wasters;

select Age, Gender , Platform
from Time_Wasters;

select Age, Gender , Platform
from Time_Wasters
order by Platform;

-- rata rata Platform gender  by age

select Platform, avg(Age) as avg_age
from Time_Wasters
group by Platform;

select Gender, avg(Age) as avg_gender
from Time_Wasters
group by Gender;

select Location, avg(Age) as avg_location
from Time_Wasters
group by Location;

-- identifikasi jumlah penggunaan




