select 名前 from ken2015 where 名前 not in (select 都道府県 from kosen);
