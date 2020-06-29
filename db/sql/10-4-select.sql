select * from ken2015 where 人口 > (select avg(人口) from ken2015) order by 人口 desc;
