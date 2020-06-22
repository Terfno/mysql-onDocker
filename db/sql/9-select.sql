select * from ken2015 where 名前!=庁舎;
select 名前, 人口 from ken2015 where 地方="中国" or 地方="四国" order by 人口 desc;
select sum(人口) from ken2015;
select 地方, count(*) from ken2015 group by 地方;
select 地方, count(名前), sum(人口) from ken2015 group by 地方 having sum(人口)>10000000 order by sum(人口) desc;
