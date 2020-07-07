-- 九州の都道府県の名前，その県に存在する高専の名前を出力するSQLを書きなさい．ただし，高専の存在しない都道府県も都道府県名を表示すること，高専名のところは「NULL」のままでよい．

select ken2015.名前, kosen.名前
from ken2015 left join kosen on ken2015.名前=kosen.都道府県
where ken2015.地方='九州';
