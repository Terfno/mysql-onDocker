drop table 学生;

CREATE  TABLE  gakusei(
    番号 CHAR(5) PRIMARY KEY,
    学科 NVARCHAR(10),
    名前 NVARCHAR(10) NOT NULL,
    年齢 INT);

# SHOW FIELDS FROM gakusei;

INSERT INTO gakusei VALUES
    ('E0001','電気電子工学科','掛橋',20),
    ('E0002','電気電子工学科','眞鍋',20),
    ('M0001','機械工学科','佐伯',18),
    ('M0002','機械工学科','加藤',18),
    ('S0001','電子制御工学科','竹谷',19),
    ('S0002','電子制御工学科','趙',17),
    ('C0001','情報工学科','寺元',19),
    ('C0002','情報工学科','宮下',18),
    ('C0003','情報工学科','畑',16);

# CREATE VIEW 情報学生 AS SELECT * FROM gakusei WHERE 学科='情報工学科';
