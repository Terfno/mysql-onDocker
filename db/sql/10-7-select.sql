select 名前 from ken2015 where not exists (select 都道府県 from kosen where ken2015.名前=kosen.都道府県);
