-- 九州にある高専の名前，その都道府県の名前を出力するSQLを示しなさい．内部結合を使うこと

select kosen.名前, kosen.都道府県
from kosen inner join ken2015 on kosen.都道府県=ken2015.名前
where ken2015.地方='九州';
