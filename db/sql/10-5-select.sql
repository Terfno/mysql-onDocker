select * from kosen where 都道府県 in (select 名前 from ken2015 where 人口 >= 4000000) order by 都道府県, 名前;
