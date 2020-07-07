-- 外部結合と IS NULL演算子を使って，高専が存在しない都道府県の名前だけを表示する SQLを書きなさい．（ヒント：「外部結合をつかった差集合」のスライド）

select ken2015.名前
from ken2015 left join kosen
  on ken2015.名前=kosen.都道府県
where kosen.都道府県 is null;