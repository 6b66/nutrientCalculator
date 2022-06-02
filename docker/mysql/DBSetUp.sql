ALTER USER 'root'@'%' IDENTIFIED WITH  mysql_native_password BY 'testpass';

CREATE DATABASE NutrientDB;

INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1,
    "アマランサス,玄穀",
    "あまらんさす,げんこく",
    343.0,
    12.7,
    6.0,
    7.4,
    160.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2,
    "あわ,精白粒",
    "あわ,せいはくつぶ",
    346.0,
    11.2,
    4.4,
    3.3,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    3,
    "あわ,あわもち",
    "あわ,あわもち",
    210.0,
    5.1,
    1.3,
    1.5,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    4,
    "えんばく,オートミール",
    "えんばく,おーとみーる",
    350.0,
    13.7,
    5.7,
    9.4,
    47.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    5,
    "おおむぎ,七分つき押麦",
    "おおむぎ,しちぶつきおしむぎ",
    343.0,
    10.9,
    2.1,
    10.3,
    23.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    6,
    "おおむぎ,押麦,乾",
    "おおむぎ,おしむぎ,いぬい",
    329.0,
    6.7,
    1.5,
    12.2,
    21.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    7,
    "おおむぎ,押麦,めし",
    "おおむぎ,おしむぎ,めし",
    118.0,
    2.2,
    0.5,
    4.2,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    8,
    "おおむぎ,米粒麦",
    "おおむぎ,こめつぶむぎ",
    333.0,
    7.0,
    2.1,
    8.7,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    9,
    "おおむぎ,大麦めん,乾",
    "おおむぎ,おおむぎめん,いぬい",
    343.0,
    12.9,
    1.7,
    6.3,
    27.0,
    2.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    10,
    "おおむぎ,大麦めん,ゆで",
    "おおむぎ,おおむぎめん,ゆで",
    121.0,
    4.8,
    0.6,
    2.5,
    12.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    11,
    "おおむぎ,麦こがし",
    "おおむぎ,むぎこがし",
    368.0,
    12.5,
    5.0,
    15.5,
    43.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    12,
    "キヌア,玄穀",
    "きぬあ,げんこく",
    344.0,
    13.4,
    3.2,
    6.2,
    46.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    13,
    "きび,精白粒",
    "きび,せいはくつぶ",
    353.0,
    11.3,
    3.3,
    1.6,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    14,
    "こむぎ,玄穀,国産,普通",
    "こむぎ,げんこく,こくさん,ふつう",
    329.0,
    10.8,
    3.1,
    14.0,
    26.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    15,
    "こむぎ,玄穀,輸入,軟質",
    "こむぎ,げんこく,ゆにゅう,なんしつ",
    344.0,
    10.1,
    3.3,
    11.2,
    36.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    16,
    "こむぎ,玄穀,輸入,硬質",
    "こむぎ,げんこく,ゆにゅう,こうしつ",
    332.0,
    13.0,
    3.0,
    11.4,
    26.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    17,
    "こむぎ,小麦粉,薄力粉,1等",
    "こむぎ,こむぎこ,はくりきこ,1など",
    349.0,
    8.3,
    1.5,
    2.5,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    18,
    "こむぎ,小麦粉,薄力粉,2等",
    "こむぎ,こむぎこ,はくりきこ,2など",
    345.0,
    9.3,
    1.9,
    2.6,
    23.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    19,
    "こむぎ,小麦粉,中力粉,1等",
    "こむぎ,こむぎこ,ちゅうりきこな,1など",
    337.0,
    9.0,
    1.6,
    2.8,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    20,
    "こむぎ,小麦粉,中力粉,2等",
    "こむぎ,こむぎこ,ちゅうりきこな,2など",
    346.0,
    9.7,
    1.8,
    2.1,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    21,
    "こむぎ,小麦粉,強力粉,1等",
    "こむぎ,こむぎこ,きょうりきこ,1など",
    337.0,
    11.8,
    1.5,
    2.7,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    22,
    "こむぎ,小麦粉,強力粉,2等",
    "こむぎ,こむぎこ,きょうりきこ,2など",
    343.0,
    12.6,
    1.7,
    2.1,
    21.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    23,
    "こむぎ,小麦粉,強力粉,全粒粉",
    "こむぎ,こむぎこ,きょうりきこ,ぜんりゅうこな",
    320.0,
    12.8,
    2.9,
    11.2,
    26.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    24,
    "こむぎ,小麦粉,プレミックス粉,お好み焼き用",
    "こむぎ,こむぎこ,ぷれみっくすこな,おこのみやきよう",
    335.0,
    10.1,
    1.9,
    2.8,
    64.0,
    3.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    25,
    "こむぎ,小麦粉,プレミックス粉,ホットケーキ用",
    "こむぎ,こむぎこ,ぷれみっくすこな,ほっとけーきよう",
    360.0,
    7.8,
    4.0,
    1.8,
    100.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    26,
    "こむぎ,小麦粉,プレミックス粉,から揚げ用",
    "こむぎ,こむぎこ,ぷれみっくすこな,からあげよう",
    311.0,
    10.2,
    1.2,
    2.6,
    110.0,
    9.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    27,
    "こむぎ,小麦粉,プレミックス粉,天ぷら用",
    "こむぎ,こむぎこ,ぷれみっくすこな,てんぷらよう",
    337.0,
    8.8,
    1.3,
    2.5,
    140.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    28,
    "こむぎ,小麦粉,プレミックス粉,天ぷら用,バッター",
    "こむぎ,こむぎこ,ぷれみっくすこな,てんぷらよう,ばったー",
    132.0,
    3.3,
    0.5,
    1.9,
    84.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    29,
    "こむぎ,小麦粉,プレミックス粉,天ぷら用,バッター,揚げ",
    "こむぎ,こむぎこ,ぷれみっくすこな,てんぷらよう,ばったー,あげ",
    588.0,
    4.3,
    47.7,
    3.3,
    100.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    30,
    "こむぎ,パン類,角形食パン,食パン",
    "こむぎ,ぱんるい,かくけいしょくぱん,しょくぱん",
    248.0,
    8.9,
    4.1,
    4.2,
    22.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    31,
    "こむぎ,パン類,角形食パン,焼き",
    "こむぎ,ぱんるい,かくけいしょくぱん,やき",
    269.0,
    9.7,
    4.5,
    4.6,
    26.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    32,
    "こむぎ,パン類,角形食パン,耳を除いたもの",
    "こむぎ,ぱんるい,かくけいしょくぱん,みみをのぞいたもの",
    226.0,
    8.2,
    3.7,
    3.8,
    20.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    33,
    "こむぎ,パン類,角形食パン,耳",
    "こむぎ,ぱんるい,かくけいしょくぱん,みみ",
    273.0,
    9.7,
    4.5,
    4.7,
    23.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    34,
    "こむぎ,パン類,食パン,リーンタイプ",
    "こむぎ,ぱんるい,しょくぱん,りーんたいぷ",
    246.0,
    8.0,
    3.7,
    2.0,
    12.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    35,
    "こむぎ,パン類,食パン,リッチタイプ",
    "こむぎ,ぱんるい,しょくぱん,りっちたいぷ",
    256.0,
    7.8,
    6.0,
    1.7,
    25.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    36,
    "こむぎ,パン類,山形食パン,食パン",
    "こむぎ,ぱんるい,やまがたしょくぱん,しょくぱん",
    246.0,
    7.8,
    3.5,
    1.8,
    18.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    37,
    "こむぎ,パン類,コッペパン",
    "こむぎ,ぱんるい,こっぺぱん",
    259.0,
    8.5,
    3.8,
    2.0,
    37.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    38,
    "こむぎ,パン類,乾パン",
    "こむぎ,ぱんるい,いぬいぱん",
    386.0,
    9.5,
    4.4,
    3.1,
    30.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    39,
    "こむぎ,パン類,フランスパン",
    "こむぎ,ぱんるい,ふらんすぱん",
    289.0,
    9.4,
    1.3,
    2.7,
    16.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    40,
    "こむぎ,パン類,ライ麦パン",
    "こむぎ,ぱんるい,らいむぎぱん",
    252.0,
    8.4,
    2.2,
    5.6,
    16.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    41,
    "こむぎ,パン類,全粒粉パン",
    "こむぎ,ぱんるい,ぜんりゅうこなぱん",
    251.0,
    7.9,
    5.7,
    4.5,
    14.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    42,
    "こむぎ,パン類,ぶどうパン",
    "こむぎ,ぱんるい,ぶどうぱん",
    263.0,
    8.2,
    3.5,
    2.2,
    32.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    43,
    "こむぎ,パン類,ロールパン",
    "こむぎ,ぱんるい,ろーるぱん",
    309.0,
    10.1,
    9.0,
    2.0,
    44.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    44,
    "こむぎ,パン類,クロワッサン,レギュラータイプ",
    "こむぎ,ぱんるい,くろわっさん,れぎゅらーたいぷ",
    406.0,
    6.5,
    20.4,
    1.9,
    27.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    45,
    "こむぎ,パン類,クロワッサン,リッチタイプ",
    "こむぎ,ぱんるい,くろわっさん,りっちたいぷ",
    438.0,
    7.9,
    26.8,
    1.8,
    21.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    46,
    "こむぎ,パン類,くるみパン",
    "こむぎ,ぱんるい,くるみぱん",
    292.0,
    8.2,
    12.6,
    2.4,
    35.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    47,
    "こむぎ,パン類,イングリッシュマフィン",
    "こむぎ,ぱんるい,いんぐりっしゅまふぃん",
    224.0,
    8.1,
    3.6,
    1.2,
    53.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    48,
    "こむぎ,パン類,ナン",
    "こむぎ,ぱんるい,なん",
    257.0,
    10.3,
    3.4,
    2.0,
    11.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    49,
    "こむぎ,パン類,ベーグル",
    "こむぎ,ぱんるい,べーぐる",
    270.0,
    9.6,
    2.0,
    2.5,
    24.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    50,
    "こむぎ,うどん・そうめん類,うどん,生",
    "こむぎ,うどん・そうめんるい,うどん,なま",
    249.0,
    6.1,
    0.6,
    3.6,
    18.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    51,
    "こむぎ,うどん・そうめん類,うどん,ゆで",
    "こむぎ,うどん・そうめんるい,うどん,ゆで",
    95.0,
    2.6,
    0.4,
    1.3,
    6.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    52,
    "こむぎ,うどん・そうめん類,うどん,半生うどん",
    "こむぎ,うどん・そうめんるい,うどん,はんせいうどん",
    296.0,
    7.8,
    3.4,
    4.1,
    22.0,
    3.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    53,
    "こむぎ,うどん・そうめん類,干しうどん,乾",
    "こむぎ,うどん・そうめんるい,ほしうどん,いぬい",
    333.0,
    8.5,
    1.1,
    2.4,
    17.0,
    4.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    54,
    "こむぎ,うどん・そうめん類,干しうどん,ゆで",
    "こむぎ,うどん・そうめんるい,ほしうどん,ゆで",
    117.0,
    3.1,
    0.5,
    0.7,
    7.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    55,
    "こむぎ,うどん・そうめん類,そうめん・ひやむぎ,乾",
    "こむぎ,うどん・そうめんるい,そうめん・ひやむぎ,いぬい",
    333.0,
    9.5,
    1.1,
    2.5,
    17.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    56,
    "こむぎ,うどん・そうめん類,そうめん・ひやむぎ,ゆで",
    "こむぎ,うどん・そうめんるい,そうめん・ひやむぎ,ゆで",
    114.0,
    3.5,
    0.4,
    0.9,
    6.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    57,
    "こむぎ,うどん・そうめん類,手延そうめん・手延ひやむぎ,乾",
    "こむぎ,うどん・そうめんるい,てのばそうめん・てえんひやむぎ,いぬい",
    312.0,
    9.3,
    1.5,
    1.8,
    20.0,
    5.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    58,
    "こむぎ,うどん・そうめん類,手延そうめん・手延ひやむぎ,ゆで",
    "こむぎ,うどん・そうめんるい,てのばそうめん・てえんひやむぎ,ゆで",
    119.0,
    3.5,
    0.6,
    1.0,
    6.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    59,
    "こむぎ,中華めん類,中華めん,生",
    "こむぎ,ちゅうかめんるい,ちゅうかめん,なま",
    249.0,
    8.6,
    1.2,
    5.4,
    21.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    60,
    "こむぎ,中華めん類,中華めん,ゆで",
    "こむぎ,ちゅうかめんるい,ちゅうかめん,ゆで",
    133.0,
    4.9,
    0.6,
    2.8,
    20.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    61,
    "こむぎ,中華めん類,半生中華めん,",
    "こむぎ,ちゅうかめんるい,はんせいちゅうかめん,",
    305.0,
    9.9,
    4.0,
    6.2,
    21.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    62,
    "こむぎ,中華めん類,蒸し中華めん,蒸し中華めん",
    "こむぎ,ちゅうかめんるい,むしちゅうかめん,むしちゅうかめん",
    162.0,
    4.9,
    1.7,
    3.1,
    10.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    63,
    "こむぎ,中華めん類,蒸し中華めん  ソテー",
    "こむぎ,ちゅうかめんるい,むしちゅうかめん  そてー",
    211.0,
    5.2,
    4.9,
    3.6,
    10.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    64,
    "こむぎ,中華めん類,干し中華めん,乾",
    "こむぎ,ちゅうかめんるい,ほしちゅうかめん,いぬい",
    337.0,
    11.7,
    1.6,
    6.0,
    21.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    65,
    "こむぎ,中華めん類,干し中華めん,ゆで",
    "こむぎ,ちゅうかめんるい,ほしちゅうかめん,ゆで",
    131.0,
    4.9,
    0.5,
    2.6,
    13.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    66,
    "こむぎ,中華めん類,沖縄そば,生",
    "こむぎ,ちゅうかめんるい,おきなわそば,なま",
    266.0,
    9.2,
    2.0,
    2.1,
    11.0,
    2.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    67,
    "こむぎ,中華めん類,沖縄そば,ゆで",
    "こむぎ,ちゅうかめんるい,おきなわそば,ゆで",
    132.0,
    5.2,
    0.8,
    1.5,
    9.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    68,
    "こむぎ,中華めん類,干し沖縄そば,乾",
    "こむぎ,ちゅうかめんるい,ほしおきなわそば,いぬい",
    317.0,
    12.0,
    1.7,
    2.1,
    23.0,
    4.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    69,
    "こむぎ,中華めん類,干し沖縄そば,ゆで",
    "こむぎ,ちゅうかめんるい,ほしおきなわそば,ゆで",
    132.0,
    5.2,
    0.6,
    1.5,
    11.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    70,
    "こむぎ,即席めん類,即席中華めん,油揚げ味付け",
    "こむぎ,そくせきめんるい,そくせきちゅうかめん,あぶらあげげあじつけ",
    424.0,
    10.1,
    16.7,
    2.5,
    430.0,
    6.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    71,
    "こむぎ,即席めん類,即席中華めん,油揚げ,乾,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,そくせきちゅうかめん,あぶらあげげ,いぬい,てんぷちょうみりょうなどをふくむもの",
    439.0,
    10.1,
    19.1,
    2.4,
    230.0,
    5.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    72,
    "こむぎ,即席めん類,即席中華めん,油揚げ,調理後全体,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,そくせきちゅうかめん,あぶらあげげ,ちょうりのちぜんたい,てんぷちょうみりょうなどをふくむもの",
    100.0,
    2.3,
    4.4,
    0.5,
    28.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    73,
    "こむぎ,即席めん類,即席中華めん,油揚げ,ゆで,添付調味料等を含まないもの",
    "こむぎ,そくせきめんるい,そくせきちゅうかめん,あぶらあげげ,ゆで,てんぷちょうみりょうなどをふくまないもの",
    189.0,
    3.9,
    7.7,
    2.6,
    95.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    74,
    "こむぎ,即席めん類,即席中華めん,油揚げ,乾,添付調味料等を含まないもの",
    "こむぎ,そくせきめんるい,そくせきちゅうかめん,あぶらあげげ,いぬい,てんぷちょうみりょうなどをふくまないもの",
    453.0,
    8.9,
    19.6,
    5.5,
    220.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    75,
    "こむぎ,即席めん類,即席中華めん,非油揚げ,乾,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,そくせきちゅうかめん,ひあぶらあげげ,いぬい,てんぷちょうみりょうなどをふくむもの",
    336.0,
    10.3,
    5.2,
    2.3,
    110.0,
    6.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    76,
    "こむぎ,即席めん類,即席中華めん,非油揚げ,調理後全体,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,そくせきちゅうかめん,ひあぶらあげげ,ちょうりのちぜんたい,てんぷちょうみりょうなどをふくむもの",
    93.0,
    3.0,
    0.8,
    0.6,
    6.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    77,
    "こむぎ,即席めん類,即席中華めん,非油揚げ,ゆで,添付調味料等を含まないもの",
    "こむぎ,そくせきめんるい,そくせきちゅうかめん,ひあぶらあげげ,ゆで,てんぷちょうみりょうなどをふくまないもの",
    139.0,
    3.4,
    0.8,
    2.7,
    94.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    78,
    "こむぎ,即席めん類,即席中華めん,非油揚げ,乾,添付調味料等を含まないもの",
    "こむぎ,そくせきめんるい,そくせきちゅうかめん,ひあぶらあげげ,いぬい,てんぷちょうみりょうなどをふくまないもの",
    334.0,
    8.5,
    1.9,
    6.5,
    230.0,
    3.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    79,
    "こむぎ,即席めん類,中華スタイル即席カップめん,油揚げ,塩味,乾,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,ちゅうかすたいるそくせきかっぷめん,あぶらあげげ,しおあじ,いぬい,てんぷちょうみりょうなどをふくむもの",
    422.0,
    10.9,
    18.5,
    5.8,
    190.0,
    5.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    80,
    "こむぎ,即席めん類,中華スタイル即席カップめん,油揚げ,塩味,調理後全体,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,ちゅうかすたいるそくせきかっぷめん,あぶらあげげ,しおあじ,ちょうりのちぜんたい,てんぷちょうみりょうなどをふくむもの",
    92.0,
    2.5,
    4.2,
    1.3,
    43.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    81,
    "こむぎ,即席めん類,中華スタイル即席カップめん,油揚げ,塩味,調理後のめん,スープを残したもの",
    "こむぎ,そくせきめんるい,ちゅうかすたいるそくせきかっぷめん,あぶらあげげ,しおあじ,ちょうりのちのめん,すーぷをのこしたもの",
    175.0,
    3.8,
    7.7,
    2.2,
    76.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    82,
    "こむぎ,即席めん類,中華スタイル即席カップめん,油揚げ,しょうゆ味,乾,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,ちゅうかすたいるそくせきかっぷめん,あぶらあげげ,しょうゆあじ,いぬい,てんぷちょうみりょうなどをふくむもの",
    417.0,
    10.0,
    19.1,
    6.1,
    200.0,
    6.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    83,
    "こむぎ,即席めん類,中華スタイル即席カップめん,油揚げ,しょうゆ味,調理後全体,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,ちゅうかすたいるそくせきかっぷめん,あぶらあげげ,しょうゆあじ,ちょうりのちぜんたい,てんぷちょうみりょうなどをふくむもの",
    90.0,
    2.3,
    4.5,
    1.4,
    46.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    84,
    "こむぎ,即席めん類,中華スタイル即席カップめん,油揚げ,しょうゆ味,調理後のめん,スープを残したもの",
    "こむぎ,そくせきめんるい,ちゅうかすたいるそくせきかっぷめん,あぶらあげげ,しょうゆあじ,ちょうりのちのめん,すーぷをのこしたもの",
    142.0,
    3.0,
    5.8,
    1.9,
    74.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    85,
    "こむぎ,即席めん類,中華スタイル即席カップめん,油揚げ,焼きそば,乾,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,ちゅうかすたいるそくせきかっぷめん,あぶらあげげ,やきそば,いぬい,てんぷちょうみりょうなどをふくむもの",
    418.0,
    8.2,
    18.6,
    5.7,
    180.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    86,
    "こむぎ,即席めん類,中華スタイル即席カップめん,油揚げ,焼きそば,調理後全体,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,ちゅうかすたいるそくせきかっぷめん,あぶらあげげ,やきそば,ちょうりのちぜんたい,てんぷちょうみりょうなどをふくむもの",
    222.0,
    5.0,
    11.3,
    3.3,
    94.0,
    2.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    87,
    "こむぎ,即席めん類,中華スタイル即席カップめん,非油揚げ,乾,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,ちゅうかすたいるそくせきかっぷめん,ひあぶらあげげ,いぬい,てんぷちょうみりょうなどをふくむもの",
    314.0,
    9.2,
    5.8,
    6.4,
    48.0,
    7.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    88,
    "こむぎ,即席めん類,中華スタイル即席カップめん,非油揚げ,調理後全体,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,ちゅうかすたいるそくせきかっぷめん,ひあぶらあげげ,ちょうりのちぜんたい,てんぷちょうみりょうなどをふくむもの",
    66.0,
    2.5,
    2.1,
    1.5,
    44.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    89,
    "こむぎ,即席めん類,中華スタイル即席カップめん,非油揚げ,調理後のめん,スープを残したもの",
    "こむぎ,そくせきめんるい,ちゅうかすたいるそくせきかっぷめん,ひあぶらあげげ,ちょうりのちのめん,すーぷをのこしたもの",
    121.0,
    3.4,
    1.3,
    2.5,
    76.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    90,
    "こむぎ,即席めん類,和風スタイル即席カップめん,油揚げ,乾,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,わふうすたいるそくせきかっぷめん,あぶらあげげ,いぬい,てんぷちょうみりょうなどをふくむもの",
    437.0,
    10.9,
    19.8,
    6.0,
    170.0,
    6.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    91,
    "こむぎ,即席めん類,和風スタイル即席カップめん,油揚げ,調理後全体,添付調味料等を含むもの",
    "こむぎ,そくせきめんるい,わふうすたいるそくせきかっぷめん,あぶらあげげ,ちょうりのちぜんたい,てんぷちょうみりょうなどをふくむもの",
    91.0,
    2.2,
    4.7,
    1.4,
    41.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    92,
    "こむぎ,即席めん類,和風スタイル即席カップめん,油揚げ,調理後のめん,スープを残したもの",
    "こむぎ,そくせきめんるい,わふうすたいるそくせきかっぷめん,あぶらあげげ,ちょうりのちのめん,すーぷをのこしたもの",
    163.0,
    2.7,
    7.2,
    2.4,
    78.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    93,
    "こむぎ,マカロニ・スパゲッティ類,マカロニ・スパゲッティ,乾",
    "こむぎ,まかろに・すぱげってぃるい,まかろに・すぱげってぃ,いぬい",
    347.0,
    12.9,
    1.8,
    5.4,
    18.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    94,
    "こむぎ,マカロニ・スパゲッティ類,マカロニ・スパゲッティ,ゆで",
    "こむぎ,まかろに・すぱげってぃるい,まかろに・すぱげってぃ,ゆで",
    150.0,
    5.8,
    0.9,
    3.0,
    8.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    95,
    "こむぎ,マカロニ・スパゲッティ類,マカロニ・スパゲッティ,ソテー",
    "こむぎ,まかろに・すぱげってぃるい,まかろに・すぱげってぃ,そてー",
    186.0,
    5.5,
    5.8,
    2.9,
    8.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    96,
    "こむぎ,マカロニ・スパゲッティ類,生パスタ,生",
    "こむぎ,まかろに・すぱげってぃるい,なまぱすた,なま",
    232.0,
    7.8,
    1.9,
    1.5,
    12.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    97,
    "こむぎ,ふ類,生ふ",
    "こむぎ,ふるい,なまふ",
    161.0,
    12.7,
    0.8,
    0.5,
    13.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    98,
    "こむぎ,ふ類,焼きふ,釜焼きふ",
    "こむぎ,ふるい,やきふ,かまやきふ",
    357.0,
    28.5,
    2.7,
    3.7,
    33.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    99,
    "こむぎ,ふ類,焼きふ,板ふ",
    "こむぎ,ふるい,やきふ,いたふ",
    351.0,
    25.6,
    3.3,
    3.8,
    31.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    100,
    "こむぎ,ふ類,焼きふ,車ふ",
    "こむぎ,ふるい,やきふ,くるまふ",
    361.0,
    30.2,
    3.4,
    2.6,
    25.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    101,
    "こむぎ,ふ類,油ふ",
    "こむぎ,ふるい,あぶらふ",
    547.0,
    22.7,
    35.3,
    0.0,
    19.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    102,
    "こむぎ,その他,小麦はいが",
    "こむぎ,そのほか,こむぎはいが",
    391.0,
    32.0,
    11.6,
    14.3,
    42.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    103,
    "こむぎ,その他,小麦たんぱく,粉末状",
    "こむぎ,そのほか,こむぎたんぱく,ふんまつじょう",
    398.0,
    72.0,
    9.7,
    2.4,
    75.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    104,
    "こむぎ,その他,小麦たんぱく,粒状",
    "こむぎ,そのほか,こむぎたんぱく,りゅうじょう",
    101.0,
    20.0,
    2.0,
    0.4,
    14.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    105,
    "こむぎ,その他,小麦たんぱく,ペースト状",
    "こむぎ,そのほか,こむぎたんぱく,ぺーすとじょう",
    145.0,
    25.0,
    4.1,
    0.5,
    30.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    106,
    "こむぎ,その他,かやきせんべい",
    "こむぎ,そのほか,かやきせんべい",
    359.0,
    10.6,
    1.9,
    0.0,
    19.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    107,
    "こむぎ,その他,ぎょうざの皮,生",
    "こむぎ,そのほか,ぎょうざのかわ,なま",
    275.0,
    9.3,
    1.4,
    2.2,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    108,
    "こむぎ,その他,しゅうまいの皮,生",
    "こむぎ,そのほか,しゅうまいのかわ,なま",
    275.0,
    8.3,
    1.4,
    2.2,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    109,
    "こむぎ,その他,春巻きの皮,生",
    "こむぎ,そのほか,はるまききのかわ,なま",
    288.0,
    8.3,
    1.6,
    4.5,
    13.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    110,
    "こむぎ,その他,春巻きの皮,揚げ",
    "こむぎ,そのほか,はるまききのかわ,あげ",
    512.0,
    7.2,
    30.7,
    4.2,
    11.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    111,
    "こむぎ,その他,ピザ生地",
    "こむぎ,そのほか,ぴざきじ",
    265.0,
    9.1,
    3.0,
    2.3,
    13.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    112,
    "こむぎ,その他,ちくわぶ",
    "こむぎ,そのほか,ちくわぶ",
    160.0,
    7.1,
    1.2,
    1.5,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    113,
    "こむぎ,その他,パン粉,生",
    "こむぎ,そのほか,ぱんこな,なま",
    277.0,
    11.0,
    5.1,
    3.0,
    25.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    114,
    "こむぎ,その他,パン粉,半生",
    "こむぎ,そのほか,ぱんこな,はんせい",
    315.0,
    12.5,
    5.8,
    3.5,
    28.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    115,
    "こむぎ,その他,パン粉,乾燥",
    "こむぎ,そのほか,ぱんこな,かんそう",
    369.0,
    14.6,
    6.8,
    4.0,
    33.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    116,
    "こむぎ,その他,冷めん,生",
    "こむぎ,そのほか,さめん,なま",
    249.0,
    3.9,
    0.7,
    1.1,
    11.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    117,
    "こめ,水稲穀粒,玄米",
    "こめ,すいとうこくつぶ,げんまい",
    346.0,
    6.8,
    2.7,
    3.0,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    118,
    "こめ,水稲穀粒,半つき米",
    "こめ,すいとうこくつぶ,はんつきこめ",
    345.0,
    6.5,
    1.8,
    1.4,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    119,
    "こめ,水稲穀粒,七分つき米",
    "こめ,すいとうこくつぶ,しちぶつきこめ",
    348.0,
    6.3,
    1.5,
    0.9,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    120,
    "こめ,水稲穀粒,精白米,うるち米",
    "こめ,すいとうこくつぶ,せいはくこめ,うるちこめ",
    342.0,
    6.1,
    0.9,
    0.5,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    121,
    "こめ,水稲穀粒,精白米,もち米",
    "こめ,すいとうこくつぶ,せいはくこめ,もちこめ",
    343.0,
    6.4,
    1.2,
    0.5,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    122,
    "こめ,水稲穀粒,精白米,インディカ米",
    "こめ,すいとうこくつぶ,せいはくこめ,いんでぃかこめ",
    347.0,
    7.4,
    0.9,
    0.5,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    123,
    "こめ,水稲穀粒,はいが精米",
    "こめ,すいとうこくつぶ,はいがせいまい",
    343.0,
    6.5,
    2.0,
    1.3,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    124,
    "こめ,水稲穀粒,発芽玄米",
    "こめ,すいとうこくつぶ,はつがげんまい",
    339.0,
    6.5,
    3.3,
    3.1,
    13.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    125,
    "こめ,水稲穀粒,赤米",
    "こめ,すいとうこくつぶ,あかごめ",
    344.0,
    8.5,
    3.3,
    6.5,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    126,
    "こめ,水稲穀粒,黒米",
    "こめ,すいとうこくつぶ,くろごめ",
    341.0,
    7.8,
    3.2,
    5.6,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    127,
    "こめ,水稲めし,玄米",
    "こめ,すいとうめし,げんまい",
    152.0,
    2.8,
    1.0,
    1.4,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    128,
    "こめ,水稲めし,半つき米",
    "こめ,すいとうめし,はんつきこめ",
    154.0,
    2.7,
    0.6,
    0.8,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    129,
    "こめ,水稲めし,七分つき米",
    "こめ,すいとうめし,しちぶつきこめ",
    160.0,
    2.6,
    0.5,
    0.5,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    130,
    "こめ,水稲めし,精白米,インディカ米",
    "こめ,すいとうめし,せいはくこめ,いんでぃかこめ",
    184.0,
    3.8,
    0.4,
    0.4,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    131,
    "こめ,水稲めし,精白米,うるち米",
    "こめ,すいとうめし,せいはくこめ,うるちこめ",
    156.0,
    2.5,
    0.3,
    1.5,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    132,
    "こめ,水稲めし,精白米,もち米",
    "こめ,すいとうめし,せいはくこめ,もちこめ",
    188.0,
    3.5,
    0.5,
    0.4,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    133,
    "こめ,水稲めし,はいが精米",
    "こめ,すいとうめし,はいがせいまい",
    159.0,
    2.7,
    0.6,
    0.8,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    134,
    "こめ,水稲めし,発芽玄米",
    "こめ,すいとうめし,はつがげんまい",
    161.0,
    3.0,
    1.4,
    1.8,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    135,
    "こめ,水稲めし,赤米",
    "こめ,すいとうめし,あかごめ",
    150.0,
    3.8,
    1.3,
    3.4,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    136,
    "こめ,水稲めし,黒米",
    "こめ,すいとうめし,くろごめ",
    150.0,
    3.6,
    1.4,
    3.3,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    137,
    "こめ,水稲軟めし,精白米",
    "こめ,すいとうなんめし,せいはくこめ",
    113.0,
    1.8,
    0.3,
    1.1,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    138,
    "こめ,水稲全かゆ,玄米",
    "こめ,すいとうまったかゆ,げんまい",
    64.0,
    1.2,
    0.4,
    0.6,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    139,
    "こめ,水稲全かゆ,半つき米",
    "こめ,すいとうまったかゆ,はんつきこめ",
    65.0,
    1.1,
    0.3,
    0.3,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    140,
    "こめ,水稲全かゆ,七分つき米",
    "こめ,すいとうまったかゆ,しちぶつきこめ",
    68.0,
    1.1,
    0.2,
    0.2,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    141,
    "こめ,水稲全かゆ,精白米",
    "こめ,すいとうまったかゆ,せいはくこめ",
    65.0,
    1.1,
    0.1,
    0.1,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    142,
    "こめ,水稲五分かゆ,玄米",
    "こめ,すいとうごぶかゆ,げんまい",
    32.0,
    0.6,
    0.2,
    0.3,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    143,
    "こめ,水稲五分かゆ,半つき米",
    "こめ,すいとうごぶかゆ,はんつきこめ",
    32.0,
    0.6,
    0.1,
    0.1,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    144,
    "こめ,水稲五分かゆ,七分つき米",
    "こめ,すいとうごぶかゆ,しちぶつきこめ",
    32.0,
    0.6,
    0.1,
    0.1,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    145,
    "こめ,水稲五分かゆ,精白米",
    "こめ,すいとうごぶかゆ,せいはくこめ",
    33.0,
    0.5,
    0.1,
    0.1,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    146,
    "こめ,水稲おもゆ,玄米",
    "こめ,すいとうおもゆ,げんまい",
    19.0,
    0.4,
    0.1,
    0.2,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    147,
    "こめ,水稲おもゆ,半つき米",
    "こめ,すいとうおもゆ,はんつきこめ",
    19.0,
    0.3,
    0.1,
    0.1,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    148,
    "こめ,水稲おもゆ,七分つき米",
    "こめ,すいとうおもゆ,しちぶつきこめ",
    20.0,
    0.3,
    0.1,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    149,
    "こめ,水稲おもゆ,精白米",
    "こめ,すいとうおもゆ,せいはくこめ",
    19.0,
    0.3,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    150,
    "こめ,陸稲穀粒,玄米",
    "こめ,りくとうこくつぶ,げんまい",
    357.0,
    10.1,
    2.7,
    3.0,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    151,
    "こめ,陸稲穀粒,半つき米",
    "こめ,りくとうこくつぶ,はんつきこめ",
    356.0,
    9.6,
    1.8,
    1.4,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    152,
    "こめ,陸稲穀粒,七分つき米",
    "こめ,りくとうこくつぶ,しちぶつきこめ",
    359.0,
    9.5,
    1.5,
    0.9,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    153,
    "こめ,陸稲穀粒,精白米",
    "こめ,りくとうこくつぶ,せいはくこめ",
    331.0,
    9.3,
    0.9,
    0.5,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    154,
    "こめ,陸稲めし,玄米",
    "こめ,りくとうめし,げんまい",
    156.0,
    4.1,
    1.0,
    1.4,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    155,
    "こめ,陸稲めし,半つき米",
    "こめ,りくとうめし,はんつきこめ",
    157.0,
    3.8,
    0.6,
    0.8,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    156,
    "こめ,陸稲めし,七分つき米",
    "こめ,りくとうめし,しちぶつきこめ",
    155.0,
    3.6,
    0.5,
    0.5,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    157,
    "こめ,陸稲めし,精白米",
    "こめ,りくとうめし,せいはくこめ",
    157.0,
    3.5,
    0.3,
    0.3,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    158,
    "こめ,うるち米製品,アルファ化米,一般用",
    "こめ,うるちべいせいひん,あるふぁかこめ,いっぱんよう",
    358.0,
    6.0,
    1.0,
    1.2,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    159,
    "こめ,うるち米製品,アルファ化米,学校給食用強化品",
    "こめ,うるちべいせいひん,あるふぁかこめ,がっこうきゅうしょくようきょうかひん",
    358.0,
    6.0,
    1.0,
    1.2,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    160,
    "こめ,うるち米製品,おにぎり",
    "こめ,うるちべいせいひん,おにぎり",
    170.0,
    2.7,
    0.3,
    0.4,
    3.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    161,
    "こめ,うるち米製品,焼きおにぎり",
    "こめ,うるちべいせいひん,やきおにぎり",
    166.0,
    3.1,
    0.3,
    0.4,
    5.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    162,
    "こめ,うるち米製品,きりたんぽ",
    "こめ,うるちべいせいひん,きりたんぽ",
    200.0,
    3.2,
    0.4,
    0.4,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    163,
    "こめ,うるち米製品,上新粉",
    "こめ,うるちべいせいひん,じょうしんこな",
    343.0,
    6.2,
    0.9,
    0.6,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    164,
    "こめ,うるち米製品,玄米粉",
    "こめ,うるちべいせいひん,げんまいこな",
    370.0,
    7.1,
    2.9,
    3.5,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    165,
    "こめ,うるち米製品,米粉",
    "こめ,うるちべいせいひん,べいふん",
    356.0,
    6.0,
    0.7,
    0.6,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    166,
    "こめ,うるち米製品,米粉パン,食パン",
    "こめ,うるちべいせいひん,べいふんぱん,しょくぱん",
    247.0,
    10.7,
    5.1,
    0.7,
    22.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    167,
    "こめ,うるち米製品,米粉パン,ロールパン",
    "こめ,うるちべいせいひん,べいふんぱん,ろーるぱん",
    256.0,
    8.8,
    6.7,
    0.6,
    26.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    168,
    "こめ,うるち米製品,米粉パン,小麦グルテン不使用のもの",
    "こめ,うるちべいせいひん,べいふんぱん,こむぎぐるてんふしようのもの",
    247.0,
    3.4,
    3.1,
    0.9,
    4.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    169,
    "こめ,うるち米製品,米粉めん",
    "こめ,うるちべいせいひん,べいふんめん",
    252.0,
    3.6,
    0.7,
    0.9,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    170,
    "こめ,うるち米製品,ビーフン",
    "こめ,うるちべいせいひん,びーふん",
    360.0,
    7.0,
    1.6,
    0.9,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    171,
    "こめ,うるち米製品,ライスペーパー",
    "こめ,うるちべいせいひん,らいすぺーぱー",
    339.0,
    0.5,
    0.3,
    0.8,
    21.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    172,
    "こめ,うるち米製品,米こうじ",
    "こめ,うるちべいせいひん,こめこうじ",
    260.0,
    5.8,
    1.7,
    1.4,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    173,
    "こめ,もち米製品,もち",
    "こめ,もちべいせいひん,もち",
    223.0,
    4.0,
    0.6,
    0.5,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    174,
    "こめ,もち米製品,赤飯",
    "こめ,もちべいせいひん,せきはん",
    186.0,
    4.3,
    0.6,
    1.6,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    175,
    "こめ,もち米製品,あくまき",
    "こめ,もちべいせいひん,あくまき",
    131.0,
    2.3,
    1.8,
    0.2,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    176,
    "こめ,もち米製品,白玉粉",
    "こめ,もちべいせいひん,しらたまこ",
    347.0,
    6.3,
    1.0,
    0.5,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    177,
    "こめ,もち米製品,道明寺粉",
    "こめ,もちべいせいひん,どうみょうじこな",
    349.0,
    7.1,
    0.7,
    0.7,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    178,
    "こめ,その他,米ぬか",
    "こめ,そのほか,こめぬか",
    374.0,
    13.4,
    19.6,
    20.5,
    35.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    179,
    "そば,そば粉,全層粉",
    "そば,そばこな,ぜんそうこな",
    339.0,
    12.0,
    3.1,
    4.3,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    180,
    "そば,そば粉,内層粉",
    "そば,そばこな,ないそうこな",
    342.0,
    6.0,
    1.6,
    1.8,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    181,
    "そば,そば粉,中層粉",
    "そば,そばこな,ちゅうそうこな",
    334.0,
    10.2,
    2.7,
    4.4,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    182,
    "そば,そば粉,表層粉",
    "そば,そばこな,ひょうそうこな",
    337.0,
    15.0,
    3.6,
    7.1,
    32.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    183,
    "そば,そば米",
    "そば,そばこめ",
    347.0,
    9.6,
    2.5,
    3.7,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    184,
    "そば,そば,生",
    "そば,そば,なま",
    271.0,
    9.8,
    1.9,
    6.0,
    18.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    185,
    "そば,そば,ゆで",
    "そば,そば,ゆで",
    130.0,
    4.8,
    1.0,
    2.9,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    186,
    "そば,そば,半生そば",
    "そば,そば,はんせいそば",
    325.0,
    10.5,
    3.8,
    6.9,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    187,
    "そば,干しそば,乾",
    "そば,ほしそば,いぬい",
    344.0,
    14.0,
    2.3,
    3.7,
    24.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    188,
    "そば,干しそば,ゆで",
    "そば,ほしそば,ゆで",
    113.0,
    4.8,
    0.7,
    1.5,
    12.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    189,
    "とうもろこし,玄穀,黄色種",
    "とうもろこし,げんこく,きいろたね",
    341.0,
    8.6,
    5.0,
    9.0,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    190,
    "とうもろこし,玄穀,白色種",
    "とうもろこし,げんこく,はくしょくたね",
    341.0,
    8.6,
    5.0,
    9.0,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    191,
    "とうもろこし,コーンミール,黄色種",
    "とうもろこし,こーんみーる,きいろたね",
    375.0,
    8.3,
    4.0,
    8.0,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    192,
    "とうもろこし,コーンミール,白色種",
    "とうもろこし,こーんみーる,はくしょくたね",
    375.0,
    8.3,
    4.0,
    8.0,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    193,
    "とうもろこし,コーングリッツ,黄色種",
    "とうもろこし,こーんぐりっつ,きいろたね",
    352.0,
    8.2,
    1.0,
    2.4,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    194,
    "とうもろこし,コーングリッツ,白色種",
    "とうもろこし,こーんぐりっつ,はくしょくたね",
    352.0,
    8.2,
    1.0,
    2.4,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    195,
    "とうもろこし,コーンフラワー,黄色種",
    "とうもろこし,こーんふらわー,きいろたね",
    347.0,
    6.6,
    2.8,
    1.7,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    196,
    "とうもろこし,コーンフラワー,白色種",
    "とうもろこし,こーんふらわー,はくしょくたね",
    347.0,
    6.6,
    2.8,
    1.7,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    197,
    "とうもろこし,ジャイアントコーン,フライ,味付け",
    "とうもろこし,じゃいあんとこーん,ふらい,あじつけ",
    409.0,
    5.7,
    11.8,
    10.5,
    8.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    198,
    "とうもろこし,ポップコーン",
    "とうもろこし,ぽっぷこーん",
    472.0,
    10.2,
    22.8,
    9.3,
    7.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    199,
    "とうもろこし,コーンフレーク",
    "とうもろこし,こーんふれーく",
    380.0,
    7.8,
    1.7,
    2.4,
    1.0,
    2.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    200,
    "はとむぎ,精白粒",
    "はとむぎ,せいはくつぶ",
    353.0,
    13.3,
    1.3,
    0.6,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    201,
    "ひえ,精白粒",
    "ひえ,せいはくつぶ",
    361.0,
    9.4,
    3.3,
    4.3,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    202,
    "もろこし,玄穀",
    "もろこし,げんこく",
    344.0,
    10.3,
    4.7,
    9.7,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    203,
    "もろこし,精白粒",
    "もろこし,せいはくつぶ",
    348.0,
    9.5,
    2.6,
    4.4,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    204,
    "ライむぎ,全粒粉",
    "らいむぎ,ぜんりゅうこな",
    317.0,
    12.7,
    2.7,
    13.3,
    31.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    205,
    "ライむぎ,ライ麦粉",
    "らいむぎ,らいむぎこ",
    324.0,
    8.5,
    1.6,
    12.9,
    25.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    206,
    "いも類,アメリカほどいも,塊根,生",
    "いもるい,あめりかほどいも,かいこん,なま",
    146.0,
    5.9,
    0.6,
    11.1,
    73.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    207,
    "いも類,アメリカほどいも,塊根,ゆで",
    "いもるい,あめりかほどいも,かいこん,ゆで",
    144.0,
    6.0,
    0.8,
    8.4,
    78.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    208,
    "いも類,きくいも,塊茎,生",
    "いもるい,きくいも,かいけい,なま",
    66.0,
    1.9,
    0.4,
    1.9,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    209,
    "いも類,きくいも,塊茎,水煮",
    "いもるい,きくいも,かいけい,みずに",
    51.0,
    1.6,
    0.5,
    2.1,
    13.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    210,
    "いも類,こんにゃく,精粉",
    "いもるい,こんにゃく,せいふん",
    194.0,
    3.0,
    0.1,
    79.9,
    57.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    211,
    "いも類,こんにゃく,板こんにゃく,精粉こんにゃく",
    "いもるい,こんにゃく,いたこんにゃく,せいふんこんにゃく",
    5.0,
    0.1,
    0.0,
    2.2,
    43.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    212,
    "いも類,こんにゃく,板こんにゃく,生いもこんにゃく",
    "いもるい,こんにゃく,いたこんにゃく,おいもこんにゃく",
    8.0,
    0.1,
    0.1,
    3.0,
    68.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    213,
    "いも類,こんにゃく,赤こんにゃく",
    "いもるい,こんにゃく,あかこんにゃく",
    6.0,
    0.1,
    0.0,
    2.3,
    46.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    214,
    "いも類,こんにゃく,凍みこんにゃく,乾",
    "いもるい,こんにゃく,しみこんにゃく,いぬい",
    192.0,
    3.3,
    1.4,
    71.3,
    1600.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    215,
    "いも類,こんにゃく,凍みこんにゃく,ゆで",
    "いもるい,こんにゃく,しみこんにゃく,ゆで",
    42.0,
    0.7,
    0.3,
    15.5,
    340.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    216,
    "いも類,こんにゃく,しらたき",
    "いもるい,こんにゃく,しらたき",
    7.0,
    0.2,
    0.0,
    2.9,
    75.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    217,
    "いも類,さつまいも類,さつまいも,塊根,皮つき,生",
    "いもるい,さつまいもるい,さつまいも,かいこん,かわつき,なま",
    127.0,
    0.9,
    0.5,
    2.8,
    40.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    218,
    "いも類,さつまいも類,さつまいも,塊根,皮つき,蒸し",
    "いもるい,さつまいもるい,さつまいも,かいこん,かわつき,むし",
    129.0,
    0.9,
    0.2,
    3.8,
    40.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    219,
    "いも類,さつまいも類,さつまいも,塊根,皮つき,天ぷら",
    "いもるい,さつまいもるい,さつまいも,かいこん,かわつき,てんぷら",
    205.0,
    1.4,
    6.8,
    3.1,
    51.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    220,
    "いも類,さつまいも類,さつまいも,塊根,皮なし,生",
    "いもるい,さつまいもるい,さつまいも,かいこん,かわなし,なま",
    126.0,
    1.2,
    0.2,
    2.2,
    36.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    221,
    "いも類,さつまいも類,さつまいも,塊根,皮なし,蒸し",
    "いもるい,さつまいもるい,さつまいも,かいこん,かわなし,むし",
    131.0,
    1.2,
    0.2,
    2.3,
    36.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    222,
    "いも類,さつまいも類,さつまいも,塊根,皮なし,焼き",
    "いもるい,さつまいもるい,さつまいも,かいこん,かわなし,やき",
    151.0,
    1.4,
    0.2,
    3.5,
    34.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    223,
    "いも類,さつまいも類,さつまいも,蒸し切干",
    "いもるい,さつまいもるい,さつまいも,むしきりぼし",
    277.0,
    3.1,
    0.6,
    5.9,
    53.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    224,
    "いも類,さつまいも類,むらさきいも,塊根,皮なし,生",
    "いもるい,さつまいもるい,むらさきいも,かいこん,かわなし,なま",
    123.0,
    1.2,
    0.3,
    2.5,
    24.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    225,
    "いも類,さつまいも類,むらさきいも,塊根,皮なし,蒸し",
    "いもるい,さつまいもるい,むらさきいも,かいこん,かわなし,むし",
    122.0,
    1.2,
    0.3,
    3.0,
    34.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    226,
    "いも類,さといも類,さといも,球茎,生",
    "いもるい,さといもるい,さといも,きゅうけい,なま",
    53.0,
    1.5,
    0.1,
    2.3,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    227,
    "いも類,さといも類,さといも,球茎,水煮",
    "いもるい,さといもるい,さといも,きゅうけい,みずに",
    52.0,
    1.5,
    0.1,
    2.4,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    228,
    "いも類,さといも類,さといも,球茎,冷凍",
    "いもるい,さといもるい,さといも,きゅうけい,れいとう",
    69.0,
    2.2,
    0.1,
    2.0,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    229,
    "いも類,さといも類,セレベス,球茎,生",
    "いもるい,さといもるい,せれべす,きゅうけい,なま",
    80.0,
    2.2,
    0.3,
    2.3,
    18.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    230,
    "いも類,さといも類,セレベス,球茎,水煮",
    "いもるい,さといもるい,せれべす,きゅうけい,みずに",
    77.0,
    2.1,
    0.3,
    2.2,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    231,
    "いも類,さといも類,たけのこいも,球茎,生",
    "いもるい,さといもるい,たけのこいも,きゅうけい,なま",
    97.0,
    1.7,
    0.4,
    2.8,
    39.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    232,
    "いも類,さといも類,たけのこいも,球茎,水煮",
    "いもるい,さといもるい,たけのこいも,きゅうけい,みずに",
    86.0,
    1.6,
    0.4,
    2.4,
    37.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    233,
    "いも類,さといも類,みずいも,球茎,生",
    "いもるい,さといもるい,みずいも,きゅうけい,なま",
    111.0,
    0.7,
    0.4,
    2.2,
    46.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    234,
    "いも類,さといも類,みずいも,球茎,水煮",
    "いもるい,さといもるい,みずいも,きゅうけい,みずに",
    101.0,
    0.7,
    0.4,
    2.5,
    79.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    235,
    "いも類,さといも類,やつがしら,球茎,生",
    "いもるい,さといもるい,やつがしら,きゅうけい,なま",
    94.0,
    3.0,
    0.7,
    2.8,
    39.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    236,
    "いも類,さといも類,やつがしら,球茎,水煮",
    "いもるい,さといもるい,やつがしら,きゅうけい,みずに",
    92.0,
    2.7,
    0.6,
    2.8,
    34.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    237,
    "いも類,じゃがいも,塊茎,皮つき,生",
    "いもるい,じゃがいも,かいけい,かわつき,なま",
    51.0,
    1.8,
    0.1,
    9.8,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    238,
    "いも類,じゃがいも,塊茎,皮つき,電子レンジ調理",
    "いもるい,じゃがいも,かいけい,かわつき,でんしれんじちょうり",
    78.0,
    2.1,
    0.2,
    3.9,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    239,
    "いも類,じゃがいも,塊茎,皮つき,フライドポテト,生を揚げたもの",
    "いもるい,じゃがいも,かいけい,かわつき,ふらいどぽてと,なまをあげたもの",
    153.0,
    2.7,
    5.6,
    4.3,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    240,
    "いも類,じゃがいも,塊茎,皮なし,生",
    "いもるい,じゃがいも,かいけい,かわなし,なま",
    59.0,
    1.8,
    0.1,
    8.9,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    241,
    "いも類,じゃがいも,塊茎,皮なし,水煮",
    "いもるい,じゃがいも,かいけい,かわなし,みずに",
    71.0,
    1.7,
    0.1,
    3.1,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    242,
    "いも類,じゃがいも,塊茎,皮なし,蒸し",
    "いもるい,じゃがいも,かいけい,かわなし,むし",
    76.0,
    1.9,
    0.3,
    3.5,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    243,
    "いも類,じゃがいも,塊茎,皮なし,電子レンジ調理",
    "いもるい,じゃがいも,かいけい,かわなし,でんしれんじちょうり",
    78.0,
    1.9,
    0.1,
    3.5,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    244,
    "いも類,じゃがいも,塊茎,皮なし,フライドポテト,生を揚げたもの",
    "いもるい,じゃがいも,かいけい,かわなし,ふらいどぽてと,なまをあげたもの",
    159.0,
    2.7,
    5.9,
    3.9,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    245,
    "いも類,じゃがいも,塊茎,皮なし,フライドポテト,市販冷凍食品を揚げたもの",
    "いもるい,じゃがいも,かいけい,かわなし,ふらいどぽてと,しはんれいとうしょくひんをあげたもの",
    229.0,
    2.9,
    10.6,
    3.1,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    246,
    "いも類,じゃがいも,乾燥マッシュポテト",
    "いもるい,じゃがいも,かんそうまっしゅぽてと",
    347.0,
    6.6,
    0.6,
    6.6,
    24.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    247,
    "いも類,ヤーコン,塊根,生",
    "いもるい,やーこん,かいこん,なま",
    52.0,
    0.6,
    0.3,
    1.1,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    248,
    "いも類,ヤーコン,塊根,水煮",
    "いもるい,やーこん,かいこん,みずに",
    42.0,
    0.6,
    0.3,
    1.2,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    249,
    "いも類,やまのいも類,ながいも,いちょういも,塊根,生",
    "いもるい,やまのいもるい,ながいも,いちょういも,かいこん,なま",
    108.0,
    4.5,
    0.5,
    1.4,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    250,
    "いも類,やまのいも類,ながいも,ながいも,塊根,生",
    "いもるい,やまのいもるい,ながいも,ながいも,かいこん,なま",
    64.0,
    2.2,
    0.3,
    1.0,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    251,
    "いも類,やまのいも類,ながいも,ながいも,塊根,水煮",
    "いもるい,やまのいもるい,ながいも,ながいも,かいこん,みずに",
    58.0,
    2.0,
    0.3,
    1.4,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    252,
    "いも類,やまのいも類,ながいも,やまといも,塊根,生",
    "いもるい,やまのいもるい,ながいも,やまといも,かいこん,なま",
    119.0,
    4.5,
    0.2,
    2.5,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    253,
    "いも類,やまのいも類,じねんじょ,塊根,生",
    "いもるい,やまのいもるい,じねんじょ,かいこん,なま",
    118.0,
    2.8,
    0.7,
    2.0,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    254,
    "いも類,やまのいも類,だいじょ,塊根,生",
    "いもるい,やまのいもるい,だいじょ,かいこん,なま",
    102.0,
    2.6,
    0.1,
    2.2,
    14.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    255,
    "でん粉・でん粉製品,でん粉類,おおうばゆりでん粉",
    "でんこな・でんこなせいひん,でんこなるい,おおうばゆりでんこな",
    327.0,
    0.1,
    0.1,
    0.8,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    256,
    "でん粉・でん粉製品,でん粉類,キャッサバでん粉",
    "でんこな・でんこなせいひん,でんこなるい,きゃっさばでんこな",
    354.0,
    0.1,
    0.2,
    0.0,
    28.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    257,
    "でん粉・でん粉製品,でん粉類,くずでん粉",
    "でんこな・でんこなせいひん,でんこなるい,くずでんこな",
    356.0,
    0.2,
    0.2,
    0.0,
    18.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    258,
    "でん粉・でん粉製品,でん粉類,米でん粉",
    "でんこな・でんこなせいひん,でんこなるい,こめでんこな",
    375.0,
    0.2,
    0.7,
    0.0,
    29.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    259,
    "でん粉・でん粉製品,でん粉類,小麦でん粉",
    "でんこな・でんこなせいひん,でんこなるい,こむぎでんこな",
    360.0,
    0.2,
    0.5,
    0.0,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    260,
    "でん粉・でん粉製品,でん粉類,サゴでん粉",
    "でんこな・でんこなせいひん,でんこなるい,さごでんこな",
    357.0,
    0.1,
    0.2,
    0.0,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    261,
    "でん粉・でん粉製品,でん粉類,さつまいもでん粉",
    "でんこな・でんこなせいひん,でんこなるい,さつまいもでんこな",
    340.0,
    0.1,
    0.2,
    0.0,
    50.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    262,
    "でん粉・でん粉製品,でん粉類,じゃがいもでん粉",
    "でんこな・でんこなせいひん,でんこなるい,じゃがいもでんこな",
    338.0,
    0.1,
    0.1,
    0.0,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    263,
    "でん粉・でん粉製品,でん粉類,とうもろこしでん粉",
    "でんこな・でんこなせいひん,でんこなるい,とうもろこしでんこな",
    363.0,
    0.1,
    0.7,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    264,
    "でん粉・でん粉製品,でん粉製品,くずきり,乾",
    "でんこな・でんこなせいひん,でんこなせいひん,くずきり,いぬい",
    341.0,
    0.2,
    0.2,
    0.9,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    265,
    "でん粉・でん粉製品,でん粉製品,くずきり,ゆで",
    "でんこな・でんこなせいひん,でんこなせいひん,くずきり,ゆで",
    133.0,
    0.1,
    0.1,
    0.8,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    266,
    "でん粉・でん粉製品,でん粉製品,ごま豆腐",
    "でんこな・でんこなせいひん,でんこなせいひん,ごまとうふ",
    75.0,
    1.5,
    4.3,
    1.0,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    267,
    "でん粉・でん粉製品,でん粉製品,タピオカパール,乾",
    "でんこな・でんこなせいひん,でんこなせいひん,たぴおかぱーる,いぬい",
    352.0,
    0.0,
    0.2,
    0.5,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    268,
    "でん粉・でん粉製品,でん粉製品,タピオカパール,ゆで",
    "でんこな・でんこなせいひん,でんこなせいひん,たぴおかぱーる,ゆで",
    61.0,
    0.0,
    0.0,
    0.2,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    269,
    "でん粉・でん粉製品,でん粉製品,でん粉めん,生",
    "でんこな・でんこなせいひん,でんこなせいひん,でんこなめん,なま",
    129.0,
    0.1,
    0.2,
    0.8,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    270,
    "でん粉・でん粉製品,でん粉製品,でん粉めん,乾",
    "でんこな・でんこなせいひん,でんこなせいひん,でんこなめん,いぬい",
    347.0,
    0.2,
    0.3,
    1.8,
    6.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    271,
    "でん粉・でん粉製品,でん粉製品,でん粉めん,乾,ゆで",
    "でんこな・でんこなせいひん,でんこなせいひん,でんこなめん,いぬい,ゆで",
    83.0,
    0.0,
    0.2,
    0.6,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    272,
    "でん粉・でん粉製品,でん粉製品,はるさめ,緑豆はるさめ,乾",
    "でんこな・でんこなせいひん,でんこなせいひん,はるさめ,りょくとうはるさめ,いぬい",
    344.0,
    0.2,
    0.4,
    4.1,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    273,
    "でん粉・でん粉製品,でん粉製品,はるさめ,緑豆はるさめ,ゆで",
    "でんこな・でんこなせいひん,でんこなせいひん,はるさめ,りょくとうはるさめ,ゆで",
    78.0,
    0.0,
    0.1,
    1.5,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    274,
    "でん粉・でん粉製品,でん粉製品,はるさめ,普通はるさめ,乾",
    "でんこな・でんこなせいひん,でんこなせいひん,はるさめ,ふつうはるさめ,いぬい",
    346.0,
    0.0,
    0.2,
    1.2,
    41.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    275,
    "でん粉・でん粉製品,でん粉製品,はるさめ,普通はるさめ,ゆで",
    "でんこな・でんこなせいひん,でんこなせいひん,はるさめ,ふつうはるさめ,ゆで",
    76.0,
    0.0,
    0.0,
    0.8,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    276,
    "砂糖類,黒砂糖",
    "さとうるい,くろざとう",
    352.0,
    1.7,
    0.0,
    0.0,
    240.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    277,
    "砂糖類,てんさい含蜜糖",
    "さとうるい,てんさいがんみつとう",
    357.0,
    0.9,
    0.0,
    8.3,
    0.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    278,
    "砂糖類,和三盆糖",
    "さとうるい,わさんぼんとう",
    393.0,
    0.2,
    0.0,
    0.0,
    27.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    279,
    "砂糖類,車糖,上白糖",
    "さとうるい,くるまとう,じょうはくとう",
    391.0,
    0.0,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    280,
    "砂糖類,車糖,三温糖",
    "さとうるい,くるまとう,さんおんとう",
    390.0,
    0.0,
    0.0,
    0.0,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    281,
    "砂糖類,ざらめ糖,グラニュー糖",
    "さとうるい,ざらめとう,ぐらにゅーとう",
    394.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    282,
    "砂糖類,ざらめ糖,白ざら糖",
    "さとうるい,ざらめとう,しろざらとう",
    393.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    283,
    "砂糖類,ざらめ糖,中ざら糖",
    "さとうるい,ざらめとう,なかざらとう",
    393.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    284,
    "砂糖類,加工糖,角砂糖",
    "さとうるい,かこうとう,かくざとう",
    394.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    285,
    "砂糖類,加工糖,氷砂糖",
    "さとうるい,かこうとう,こうりざとう",
    394.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    286,
    "砂糖類,加工糖,コーヒーシュガー",
    "さとうるい,かこうとう,こーひーしゅがー",
    394.0,
    0.1,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    287,
    "砂糖類,加工糖,粉糖",
    "さとうるい,かこうとう,ふんとう",
    393.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    288,
    "砂糖類,液糖,しょ糖型液糖",
    "さとうるい,えきとう,しょとうかたえきとう",
    267.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    289,
    "砂糖類,液糖,転化型液糖",
    "さとうるい,えきとう,てんかかたえきとう",
    294.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    290,
    "砂糖類,氷糖みつ",
    "さとうるい,こおりとうみつ",
    274.0,
    0.2,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    291,
    "でん粉糖類,還元麦芽糖",
    "でんふんとうるい,かんげんばくがとう",
    208.0,
    0.0,
    0.0,
    0.3,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    292,
    "でん粉糖類,還元水あめ",
    "でんふんとうるい,かんげんみずあめ",
    210.0,
    0.0,
    0.0,
    14.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    293,
    "でん粉糖類,粉あめ",
    "でんふんとうるい,こなあめ",
    397.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    294,
    "でん粉糖類,水あめ,酵素糖化",
    "でんふんとうるい,みずあめ,こうそとうか",
    342.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    295,
    "でん粉糖類,水あめ,酸糖化",
    "でんふんとうるい,みずあめ,さんとうか",
    341.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    296,
    "でん粉糖類,ぶどう糖,全糖",
    "でんふんとうるい,ぶどうとう,ぜんとう",
    342.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    297,
    "でん粉糖類,ぶどう糖,含水結晶",
    "でんふんとうるい,ぶどうとう,がんすいけっしょう",
    342.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    298,
    "でん粉糖類,ぶどう糖,無水結晶",
    "でんふんとうるい,ぶどうとう,むすいけっしょう",
    374.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    299,
    "でん粉糖類,果糖",
    "でんふんとうるい,かとう",
    375.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    300,
    "でん粉糖類,異性化液糖,ぶどう糖果糖液糖",
    "でんふんとうるい,いせいかえきとう,ぶどうとうかとうえきとう",
    283.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    301,
    "でん粉糖類,異性化液糖,果糖ぶどう糖液糖",
    "でんふんとうるい,いせいかえきとう,かとうぶどうとうえきとう",
    283.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    302,
    "でん粉糖類,異性化液糖,高果糖液糖",
    "でんふんとうるい,いせいかえきとう,たかかとうえきとう",
    282.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    303,
    "その他,黒蜜",
    "そのほか,くろみつ",
    199.0,
    1.0,
    0.0,
    0.0,
    140.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    304,
    "その他,はちみつ",
    "そのほか,はちみつ",
    329.0,
    0.3,
    0.0,
    0.0,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    305,
    "その他,メープルシロップ",
    "そのほか,めーぷるしろっぷ",
    266.0,
    0.1,
    0.0,
    0.0,
    75.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    306,
    "あずき,全粒,乾",
    "あずき,ぜんりゅう,いぬい",
    304.0,
    20.8,
    2.0,
    24.8,
    70.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    307,
    "あずき,全粒,ゆで",
    "あずき,ぜんりゅう,ゆで",
    124.0,
    8.6,
    0.8,
    8.7,
    27.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    308,
    "あずき,ゆで小豆缶詰",
    "あずき,ゆであずきかんつめ",
    202.0,
    4.4,
    0.4,
    3.4,
    13.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    309,
    "あずき,あん,こし生あん",
    "あずき,あん,こしなまあん",
    147.0,
    9.8,
    0.6,
    6.8,
    73.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    310,
    "あずき,あん,さらしあん,乾燥あん",
    "あずき,あん,さらしあん,かんそうあん",
    335.0,
    23.5,
    1.0,
    26.8,
    58.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    311,
    "あずき,あん,こし練りあん,並あん",
    "あずき,あん,こしねりあん,なみあん",
    255.0,
    5.6,
    0.3,
    3.9,
    42.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    312,
    "あずき,あん,こし練りあん,中割りあん",
    "あずき,あん,こしねりあん,なかわりあん",
    262.0,
    5.1,
    0.3,
    3.5,
    38.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    313,
    "あずき,あん,こし練りあん,もなかあん",
    "あずき,あん,こしねりあん,もなかあん",
    292.0,
    5.1,
    0.3,
    3.5,
    38.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    314,
    "あずき,あん,つぶし練りあん",
    "あずき,あん,つぶしねりあん",
    239.0,
    5.6,
    0.6,
    5.7,
    19.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    315,
    "いんげんまめ,全粒,乾",
    "いんげんまめ,ぜんりゅう,いぬい",
    280.0,
    22.1,
    2.5,
    19.6,
    140.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    316,
    "いんげんまめ,全粒,ゆで",
    "いんげんまめ,ぜんりゅう,ゆで",
    127.0,
    9.3,
    1.2,
    13.6,
    62.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    317,
    "いんげんまめ,うずら豆",
    "いんげんまめ,うずらまめ",
    214.0,
    6.7,
    1.3,
    5.9,
    41.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    318,
    "いんげんまめ,こし生あん",
    "いんげんまめ,こしなまあん",
    135.0,
    9.4,
    0.9,
    8.5,
    60.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    319,
    "いんげんまめ,豆きんとん",
    "いんげんまめ,まめきんとん",
    238.0,
    4.9,
    0.5,
    4.8,
    28.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    320,
    "えんどう,全粒,青えんどう,乾",
    "えんどう,ぜんりゅう,あおえんどう,いぬい",
    310.0,
    21.7,
    2.3,
    17.4,
    65.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    321,
    "えんどう,全粒,青えんどう,ゆで",
    "えんどう,ぜんりゅう,あおえんどう,ゆで",
    129.0,
    9.2,
    1.0,
    7.7,
    28.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    322,
    "えんどう,全粒,赤えんどう,乾",
    "えんどう,ぜんりゅう,あかえんどう,いぬい",
    310.0,
    21.7,
    2.3,
    17.4,
    65.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    323,
    "えんどう,全粒,赤えんどう,ゆで",
    "えんどう,ぜんりゅう,あかえんどう,ゆで",
    129.0,
    9.2,
    1.0,
    7.7,
    28.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    324,
    "えんどう,グリンピース揚げ豆",
    "えんどう,ぐりんぴーすあげまめ",
    375.0,
    20.8,
    11.6,
    19.6,
    88.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    325,
    "えんどう,塩豆",
    "えんどう,しおまめ",
    321.0,
    23.3,
    2.4,
    17.9,
    1300.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    326,
    "えんどう,うぐいす豆",
    "えんどう,うぐいすまめ",
    228.0,
    5.6,
    0.7,
    5.3,
    18.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    327,
    "ささげ,全粒,乾",
    "ささげ,ぜんりゅう,いぬい",
    280.0,
    23.9,
    2.0,
    18.4,
    75.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    328,
    "ささげ,全粒,ゆで",
    "ささげ,ぜんりゅう,ゆで",
    130.0,
    10.2,
    0.9,
    10.7,
    32.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    329,
    "そらまめ,全粒,乾",
    "そらまめ,ぜんりゅう,いぬい",
    323.0,
    26.0,
    2.0,
    9.3,
    100.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    330,
    "そらまめ,フライビーンズ",
    "そらまめ,ふらいびーんず",
    436.0,
    24.7,
    20.8,
    14.9,
    90.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    331,
    "そらまめ,おたふく豆",
    "そらまめ,おたふくまめ",
    237.0,
    7.9,
    1.2,
    5.9,
    54.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    332,
    "そらまめ,ふき豆",
    "そらまめ,ふきまめ",
    251.0,
    9.6,
    1.6,
    4.5,
    39.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    333,
    "そらまめ,しょうゆ豆",
    "そらまめ,しょうゆまめ",
    173.0,
    9.8,
    0.9,
    10.1,
    39.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    334,
    "だいず,全粒・全粒製品,全粒,青大豆,国産,乾",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,ぜんりゅう,あおだいず,こくさん,いぬい",
    354.0,
    33.5,
    19.3,
    20.1,
    160.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    335,
    "だいず,全粒・全粒製品,全粒,青大豆,国産,ゆで",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,ぜんりゅう,あおだいず,こくさん,ゆで",
    145.0,
    15.0,
    8.2,
    8.0,
    69.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    336,
    "だいず,全粒・全粒製品,全粒,黄大豆,国産,乾",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,ぜんりゅう,きだいず,こくさん,いぬい",
    372.0,
    33.8,
    19.7,
    21.5,
    180.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    337,
    "だいず,全粒・全粒製品,全粒,黄大豆,国産,ゆで",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,ぜんりゅう,きだいず,こくさん,ゆで",
    163.0,
    14.8,
    9.8,
    8.5,
    79.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    338,
    "だいず,全粒・全粒製品,全粒,黄大豆,米国産,乾",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,ぜんりゅう,きだいず,べいこくさん,いぬい",
    402.0,
    33.0,
    21.7,
    15.9,
    230.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    339,
    "だいず,全粒・全粒製品,全粒,黄大豆,中国産,乾",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,ぜんりゅう,きだいず,ちゅうごくさん,いぬい",
    391.0,
    32.8,
    19.5,
    15.6,
    170.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    340,
    "だいず,全粒・全粒製品,全粒,黄大豆,ブラジル産,乾",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,ぜんりゅう,きだいず,ぶらじるさん,いぬい",
    414.0,
    33.6,
    22.6,
    17.3,
    250.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    341,
    "だいず,全粒・全粒製品,全粒,黒大豆,国産,乾",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,ぜんりゅう,くろだいず,こくさん,いぬい",
    349.0,
    33.9,
    18.8,
    20.6,
    140.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    342,
    "だいず,全粒・全粒製品,全粒,黒大豆,国産,ゆで",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,ぜんりゅう,くろだいず,こくさん,ゆで",
    155.0,
    14.7,
    8.6,
    7.9,
    55.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    343,
    "だいず,全粒・全粒製品,いり大豆,青大豆",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,いりだいず,あおだいず",
    425.0,
    37.7,
    20.7,
    18.4,
    160.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    344,
    "だいず,全粒・全粒製品,いり大豆,黄大豆",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,いりだいず,きだいず",
    429.0,
    37.5,
    21.6,
    19.4,
    160.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    345,
    "だいず,全粒・全粒製品,いり大豆,黒大豆",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,いりだいず,くろだいず",
    431.0,
    36.4,
    22.0,
    19.2,
    120.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    346,
    "だいず,全粒・全粒製品,水煮缶詰,黄大豆",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,みずにかんづめ,きだいず",
    124.0,
    12.9,
    6.7,
    6.8,
    100.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    347,
    "だいず,全粒・全粒製品,蒸し大豆,黄大豆",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,むしだいず,きだいず",
    186.0,
    16.6,
    9.8,
    10.6,
    75.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    348,
    "だいず,全粒・全粒製品,きな粉,青大豆,全粒大豆",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,きなこな,あおだいず,ぜんりゅうだいず",
    424.0,
    37.0,
    22.8,
    16.9,
    160.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    349,
    "だいず,全粒・全粒製品,きな粉,青大豆,脱皮大豆",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,きなこな,あおだいず,だっぴだいず",
    418.0,
    36.6,
    24.6,
    20.8,
    190.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    350,
    "だいず,全粒・全粒製品,きな粉,黄大豆,全粒大豆",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,きなこな,きだいず,ぜんりゅうだいず",
    451.0,
    36.7,
    25.7,
    18.1,
    190.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    351,
    "だいず,全粒・全粒製品,きな粉,黄大豆,脱皮大豆",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,きなこな,きだいず,だっぴだいず",
    456.0,
    37.5,
    25.1,
    15.3,
    180.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    352,
    "だいず,全粒・全粒製品,きな粉砂糖入り,青きな粉",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,きなこなさとういりり,あおきなこな",
    392.0,
    18.5,
    11.4,
    8.4,
    80.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    353,
    "だいず,全粒・全粒製品,きな粉砂糖入り,きな粉",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,きなこなさとういりり,きなこな",
    406.0,
    18.3,
    12.9,
    9.0,
    97.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    354,
    "だいず,全粒・全粒製品,大豆はいが",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,だいずはいが",
    404.0,
    37.8,
    14.7,
    18.8,
    100.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    355,
    "だいず,全粒・全粒製品,ぶどう豆",
    "だいず,ぜんりゅう・ぜんりゅうせいひん,ぶどうまめ",
    265.0,
    14.1,
    9.4,
    6.3,
    80.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    356,
    "だいず,豆腐・油揚げ類,木綿豆腐",
    "だいず,とうふ・あぶらあげげるい,もめんとうふ",
    73.0,
    7.0,
    4.9,
    1.1,
    93.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    357,
    "だいず,豆腐・油揚げ類,木綿豆腐,凝固剤：塩化マグネシウム",
    "だいず,とうふ・あぶらあげげるい,もめんとうふ,ぎょうこざい：えんかまぐねしうむ",
    73.0,
    7.0,
    4.9,
    1.1,
    40.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    358,
    "だいず,豆腐・油揚げ類,木綿豆腐,凝固剤：硫酸カルシウム",
    "だいず,とうふ・あぶらあげげるい,もめんとうふ,ぎょうこざい：りゅうさんかるしうむ",
    73.0,
    7.0,
    4.9,
    1.1,
    150.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    359,
    "だいず,豆腐・油揚げ類,絹ごし豆腐",
    "だいず,とうふ・あぶらあげげるい,きぬごしとうふ",
    56.0,
    5.3,
    3.5,
    0.9,
    75.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    360,
    "だいず,豆腐・油揚げ類,絹ごし豆腐,凝固剤：塩化マグネシウム",
    "だいず,とうふ・あぶらあげげるい,きぬごしとうふ,ぎょうこざい：えんかまぐねしうむ",
    56.0,
    5.3,
    3.5,
    0.9,
    30.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    361,
    "だいず,豆腐・油揚げ類,絹ごし豆腐,凝固剤：硫酸カルシウム",
    "だいず,とうふ・あぶらあげげるい,きぬごしとうふ,ぎょうこざい：りゅうさんかるしうむ",
    56.0,
    5.3,
    3.5,
    0.9,
    120.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    362,
    "だいず,豆腐・油揚げ類,ソフト豆腐",
    "だいず,とうふ・あぶらあげげるい,そふととうふ",
    56.0,
    5.1,
    3.3,
    0.4,
    91.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    363,
    "だいず,豆腐・油揚げ類,充てん豆腐",
    "だいず,とうふ・あぶらあげげるい,みてんとうふ",
    56.0,
    5.0,
    3.1,
    0.3,
    31.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    364,
    "だいず,豆腐・油揚げ類,沖縄豆腐",
    "だいず,とうふ・あぶらあげげるい,おきなわとうふ",
    99.0,
    9.1,
    7.2,
    0.5,
    120.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    365,
    "だいず,豆腐・油揚げ類,ゆし豆腐",
    "だいず,とうふ・あぶらあげげるい,ゆしとうふ",
    47.0,
    4.3,
    2.8,
    0.3,
    36.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    366,
    "だいず,豆腐・油揚げ類,焼き豆腐",
    "だいず,とうふ・あぶらあげげるい,やきとうふ",
    82.0,
    7.8,
    5.7,
    0.5,
    150.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    367,
    "だいず,豆腐・油揚げ類,生揚げ",
    "だいず,とうふ・あぶらあげげるい,なまあげげ",
    143.0,
    10.7,
    11.3,
    0.7,
    240.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    368,
    "だいず,豆腐・油揚げ類,油揚げ,生",
    "だいず,とうふ・あぶらあげげるい,あぶらあげげ,なま",
    377.0,
    23.4,
    34.4,
    1.3,
    310.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    369,
    "だいず,豆腐・油揚げ類,油揚げ,油抜き,生",
    "だいず,とうふ・あぶらあげげるい,あぶらあげげ,あぶらぬき,なま",
    266.0,
    18.2,
    23.4,
    0.9,
    230.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    370,
    "だいず,豆腐・油揚げ類,油揚げ,油抜き,ゆで",
    "だいず,とうふ・あぶらあげげるい,あぶらあげげ,あぶらぬき,ゆで",
    164.0,
    12.4,
    13.8,
    0.6,
    140.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    371,
    "だいず,豆腐・油揚げ類,油揚げ,油抜き,焼き",
    "だいず,とうふ・あぶらあげげるい,あぶらあげげ,あぶらぬき,やき",
    361.0,
    24.9,
    32.2,
    1.2,
    320.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    372,
    "だいず,豆腐・油揚げ類,油揚げ,甘煮",
    "だいず,とうふ・あぶらあげげるい,あぶらあげげ,うまに",
    231.0,
    11.2,
    13.0,
    0.5,
    120.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    373,
    "だいず,豆腐・油揚げ類,がんもどき",
    "だいず,とうふ・あぶらあげげるい,がんもどき",
    223.0,
    15.3,
    17.8,
    1.4,
    270.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    374,
    "だいず,豆腐・油揚げ類,凍り豆腐,乾",
    "だいず,とうふ・あぶらあげげるい,こおりとうふ,いぬい",
    496.0,
    50.5,
    34.1,
    2.5,
    630.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    375,
    "だいず,豆腐・油揚げ類,凍り豆腐,水煮",
    "だいず,とうふ・あぶらあげげるい,こおりとうふ,みずに",
    104.0,
    10.7,
    7.3,
    0.5,
    150.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    376,
    "だいず,豆腐・油揚げ類,豆腐よう",
    "だいず,とうふ・あぶらあげげるい,とうふよう",
    183.0,
    9.5,
    8.3,
    0.8,
    160.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    377,
    "だいず,豆腐・油揚げ類,豆腐竹輪,蒸し",
    "だいず,とうふ・あぶらあげげるい,とうふちくわ,むし",
    121.0,
    14.9,
    4.4,
    0.8,
    70.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    378,
    "だいず,豆腐・油揚げ類,豆腐竹輪,焼き",
    "だいず,とうふ・あぶらあげげるい,とうふちくわ,やき",
    133.0,
    16.1,
    4.9,
    0.7,
    100.0,
    2.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    379,
    "だいず,豆腐・油揚げ類,ろくじょう豆腐",
    "だいず,とうふ・あぶらあげげるい,ろくじょうとうふ",
    332.0,
    34.7,
    21.5,
    3.2,
    660.0,
    11.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    380,
    "だいず,納豆類,糸引き納豆",
    "だいず,なっとうるい,いとひききなっとう",
    190.0,
    16.5,
    10.0,
    6.7,
    90.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    381,
    "だいず,納豆類,挽きわり納豆",
    "だいず,なっとうるい,ひきわりなっとう",
    185.0,
    16.6,
    10.0,
    5.9,
    59.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    382,
    "だいず,納豆類,五斗納豆",
    "だいず,なっとうるい,ごとなっとう",
    214.0,
    15.3,
    8.1,
    4.9,
    49.0,
    5.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    383,
    "だいず,納豆類,寺納豆",
    "だいず,なっとうるい,てらなっとう",
    248.0,
    18.6,
    8.1,
    7.6,
    110.0,
    14.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    384,
    "だいず,その他,おから,生",
    "だいず,そのほか,おから,なま",
    88.0,
    6.1,
    3.6,
    11.5,
    81.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    385,
    "だいず,その他,おから,乾燥",
    "だいず,そのほか,おから,かんそう",
    333.0,
    23.1,
    13.6,
    43.6,
    310.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    386,
    "だいず,その他,豆乳,豆乳",
    "だいず,そのほか,とうにゅう,とうにゅう",
    44.0,
    3.6,
    2.0,
    0.2,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    387,
    "だいず,その他,豆乳,調製豆乳",
    "だいず,そのほか,とうにゅう,ちょうせいとうにゅう",
    63.0,
    3.2,
    3.6,
    0.3,
    31.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    388,
    "だいず,その他,豆乳,豆乳飲料・麦芽コーヒー",
    "だいず,そのほか,とうにゅう,とうにゅういんりょう・ばくがこーひー",
    59.0,
    2.2,
    2.2,
    0.1,
    20.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    389,
    "だいず,その他,大豆たんぱく,粒状大豆たんぱく",
    "だいず,そのほか,だいずたんぱく,りゅうじょうだいずたんぱく",
    318.0,
    46.3,
    3.0,
    17.8,
    270.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    390,
    "だいず,その他,大豆たんぱく,濃縮大豆たんぱく",
    "だいず,そのほか,だいずたんぱく,のうしゅくだいずたんぱく",
    313.0,
    58.2,
    1.7,
    20.9,
    280.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    391,
    "だいず,その他,大豆たんぱく,分離大豆たんぱく,塩分無調整タイプ",
    "だいず,そのほか,だいずたんぱく,ぶんりだいずたんぱく,えんぶんむちょうせいたいぷ",
    335.0,
    79.1,
    3.0,
    4.2,
    57.0,
    3.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    392,
    "だいず,その他,大豆たんぱく,分離大豆たんぱく,塩分調整タイプ",
    "だいず,そのほか,だいずたんぱく,ぶんりだいずたんぱく,えんぶんちょうせいたいぷ",
    335.0,
    79.1,
    3.0,
    4.2,
    890.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    393,
    "だいず,その他,大豆たんぱく,繊維状大豆たんぱく",
    "だいず,そのほか,だいずたんぱく,せんいじょうだいずたんぱく",
    365.0,
    59.3,
    5.0,
    5.6,
    70.0,
    3.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    394,
    "だいず,その他,湯葉,生",
    "だいず,そのほか,ゆば,なま",
    218.0,
    21.8,
    13.7,
    0.8,
    90.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    395,
    "だいず,その他,湯葉,干し,乾",
    "だいず,そのほか,ゆば,ほし,いぬい",
    485.0,
    50.4,
    32.1,
    3.0,
    210.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    396,
    "だいず,その他,湯葉,干し,湯戻し",
    "だいず,そのほか,ゆば,ほし,ゆもどし",
    151.0,
    15.7,
    10.6,
    1.2,
    66.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    397,
    "だいず,その他,金山寺みそ",
    "だいず,そのほか,かなやまてらみそ",
    247.0,
    6.9,
    3.2,
    3.2,
    33.0,
    5.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    398,
    "だいず,その他,ひしおみそ",
    "だいず,そのほか,ひしおみそ",
    198.0,
    6.5,
    2.7,
    2.8,
    56.0,
    4.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    399,
    "だいず,その他,テンペ",
    "だいず,そのほか,てんぺ",
    180.0,
    15.8,
    9.0,
    10.2,
    70.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    400,
    "つるあずき,全粒,乾",
    "つるあずき,ぜんりゅう,いぬい",
    297.0,
    20.8,
    1.6,
    22.0,
    280.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    401,
    "つるあずき,全粒,ゆで",
    "つるあずき,ぜんりゅう,ゆで",
    132.0,
    9.7,
    1.0,
    13.4,
    130.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    402,
    "ひよこまめ,全粒,乾",
    "ひよこまめ,ぜんりゅう,いぬい",
    336.0,
    20.0,
    5.2,
    16.3,
    100.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    403,
    "ひよこまめ,全粒,ゆで",
    "ひよこまめ,ぜんりゅう,ゆで",
    149.0,
    9.5,
    2.5,
    11.6,
    45.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    404,
    "ひよこまめ,全粒,フライ,味付け",
    "ひよこまめ,ぜんりゅう,ふらい,あじつけ",
    366.0,
    18.8,
    10.4,
    21.0,
    73.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    405,
    "べにばないんげん,全粒,乾",
    "べにばないんげん,ぜんりゅう,いぬい",
    273.0,
    17.2,
    1.7,
    26.7,
    78.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    406,
    "べにばないんげん,全粒,ゆで",
    "べにばないんげん,ぜんりゅう,ゆで",
    103.0,
    6.2,
    0.6,
    7.6,
    28.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    407,
    "やぶまめ,乾",
    "やぶまめ,いぬい",
    383.0,
    23.4,
    10.1,
    0.0,
    55.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    408,
    "らいまめ,全粒,乾",
    "らいまめ,ぜんりゅう,いぬい",
    306.0,
    21.9,
    1.8,
    19.6,
    78.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    409,
    "らいまめ,全粒,ゆで",
    "らいまめ,ぜんりゅう,ゆで",
    122.0,
    9.6,
    0.9,
    10.9,
    27.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    410,
    "りょくとう,全粒,乾",
    "りょくとう,ぜんりゅう,いぬい",
    319.0,
    25.1,
    1.5,
    14.6,
    100.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    411,
    "りょくとう,全粒,ゆで",
    "りょくとう,ぜんりゅう,ゆで",
    125.0,
    10.2,
    0.6,
    5.2,
    32.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    412,
    "レンズまめ,全粒,乾",
    "れんずまめ,ぜんりゅう,いぬい",
    313.0,
    23.2,
    1.5,
    16.7,
    57.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    413,
    "レンズまめ,全粒,ゆで",
    "れんずまめ,ぜんりゅう,ゆで",
    149.0,
    11.2,
    0.8,
    9.4,
    27.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    414,
    "アーモンド,乾",
    "あーもんど,いぬい",
    609.0,
    19.6,
    51.8,
    10.1,
    250.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    415,
    "アーモンド,フライ,味付け",
    "あーもんど,ふらい,あじつけ",
    626.0,
    21.3,
    55.7,
    10.1,
    240.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    416,
    "アーモンド,いり,無塩",
    "あーもんど,いり,むえん",
    608.0,
    20.3,
    54.1,
    11.0,
    260.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    417,
    "あさ,乾",
    "あさ,いぬい",
    450.0,
    29.9,
    28.3,
    23.0,
    130.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    418,
    "あまに,いり",
    "あまに,いり",
    540.0,
    21.8,
    43.3,
    23.8,
    210.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    419,
    "えごま,乾",
    "えごま,いぬい",
    523.0,
    17.7,
    43.4,
    20.8,
    390.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    420,
    "カシューナッツ,フライ,味付け",
    "かしゅーなっつ,ふらい,あじつけ",
    591.0,
    19.8,
    47.6,
    6.7,
    38.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    421,
    "かぼちゃ,いり,味付け",
    "かぼちゃ,いり,あじつけ",
    590.0,
    26.5,
    51.8,
    7.3,
    44.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    422,
    "かや,いり",
    "かや,いり",
    629.0,
    8.7,
    64.9,
    18.2,
    58.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    423,
    "ぎんなん,生",
    "ぎんなん,なま",
    168.0,
    4.7,
    1.6,
    1.6,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    424,
    "ぎんなん,ゆで",
    "ぎんなん,ゆで",
    169.0,
    4.6,
    1.5,
    2.4,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    425,
    "くり類,日本ぐり,生",
    "くりるい,にっぽんぐり,なま",
    147.0,
    2.8,
    0.5,
    4.2,
    23.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    426,
    "くり類,日本ぐり,ゆで",
    "くりるい,にっぽんぐり,ゆで",
    152.0,
    3.5,
    0.6,
    6.6,
    23.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    427,
    "くり類,日本ぐり,甘露煮",
    "くりるい,にっぽんぐり,かんろに",
    232.0,
    1.8,
    0.4,
    2.8,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    428,
    "くり類,中国ぐり,甘ぐり",
    "くりるい,ちゅうごくぐり,かんぐり",
    207.0,
    4.9,
    0.9,
    8.5,
    30.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    429,
    "くるみ,いり",
    "くるみ,いり",
    713.0,
    14.6,
    68.8,
    7.5,
    85.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    430,
    "けし,乾",
    "けし,いぬい",
    555.0,
    19.3,
    49.1,
    16.5,
    1700.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    431,
    "ココナッツ,ココナッツパウダー",
    "ここなっつ,ここなっつぱうだー",
    676.0,
    6.1,
    65.8,
    14.1,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    432,
    "ごま,乾",
    "ごま,いぬい",
    604.0,
    19.8,
    53.8,
    10.8,
    1200.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    433,
    "ごま,いり",
    "ごま,いり",
    605.0,
    20.3,
    54.2,
    12.6,
    1200.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    434,
    "ごま,むき",
    "ごま,むき",
    570.0,
    19.3,
    54.9,
    13.0,
    62.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    435,
    "ごま,ねり",
    "ごま,ねり",
    646.0,
    19.0,
    61.0,
    11.2,
    590.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    436,
    "しい,生",
    "しい,なま",
    244.0,
    3.2,
    0.8,
    3.3,
    62.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    437,
    "すいか,いり,味付け",
    "すいか,いり,あじつけ",
    528.0,
    29.6,
    46.4,
    7.1,
    70.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    438,
    "チアシード,乾",
    "ちあしーど,いぬい",
    446.0,
    19.4,
    33.9,
    36.9,
    570.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    439,
    "とち,蒸し",
    "とち,むし",
    148.0,
    1.7,
    1.9,
    6.6,
    180.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    440,
    "はす,未熟,生",
    "はす,みじゅく,なま",
    81.0,
    5.9,
    0.5,
    2.6,
    53.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    441,
    "はす,成熟,乾",
    "はす,せいじゅく,いぬい",
    327.0,
    18.3,
    2.3,
    10.3,
    110.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    442,
    "はす,成熟,ゆで",
    "はす,せいじゅく,ゆで",
    118.0,
    7.3,
    0.8,
    5.0,
    42.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    443,
    "ひし類,ひし,生",
    "ひしるい,ひし,なま",
    183.0,
    5.8,
    0.5,
    2.9,
    45.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    444,
    "ひし類,とうびし,生",
    "ひしるい,とうびし,なま",
    122.0,
    2.7,
    0.4,
    8.2,
    27.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    445,
    "ひし類,とうびし,ゆで",
    "ひしるい,とうびし,ゆで",
    120.0,
    2.7,
    0.3,
    5.1,
    25.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    446,
    "ピスタチオ,いり,味付け",
    "ぴすたちお,いり,あじつけ",
    617.0,
    17.4,
    56.1,
    9.2,
    120.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    447,
    "ひまわり,フライ,味付け",
    "ひまわり,ふらい,あじつけ",
    587.0,
    20.1,
    56.3,
    6.9,
    81.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    449,
    "ブラジルナッツ,フライ,味付け",
    "ぶらじるなっつ,ふらい,あじつけ",
    703.0,
    14.9,
    69.1,
    7.2,
    200.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    450,
    "ヘーゼルナッツ,フライ,味付け",
    "へーぜるなっつ,ふらい,あじつけ",
    701.0,
    13.6,
    69.3,
    7.4,
    130.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    452,
    "ペカン,フライ,味付け",
    "ぺかん,ふらい,あじつけ",
    716.0,
    9.6,
    73.4,
    7.1,
    60.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    453,
    "マカダミアナッツ,いり,味付け",
    "まかだみあなっつ,いり,あじつけ",
    751.0,
    8.3,
    76.7,
    6.2,
    47.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    454,
    "まつ,生",
    "まつ,なま",
    681.0,
    15.8,
    68.2,
    4.1,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    455,
    "まつ,いり",
    "まつ,いり",
    724.0,
    14.6,
    72.5,
    6.9,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    456,
    "らっかせい,大粒種,乾",
    "らっかせい,おおつぶたね,いぬい",
    572.0,
    25.2,
    47.0,
    8.5,
    49.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    457,
    "らっかせい,大粒種,いり",
    "らっかせい,おおつぶたね,いり",
    613.0,
    25.0,
    49.6,
    11.4,
    50.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    458,
    "らっかせい,小粒種,乾",
    "らっかせい,こつぶたね,いぬい",
    573.0,
    25.4,
    47.5,
    7.4,
    50.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    459,
    "らっかせい,小粒種,いり",
    "らっかせい,こつぶたね,いり",
    607.0,
    26.5,
    49.4,
    7.2,
    50.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    460,
    "らっかせい,バターピーナッツ",
    "らっかせい,ばたーぴーなっつ",
    609.0,
    23.3,
    53.2,
    9.5,
    50.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    461,
    "らっかせい,ピーナッツバター",
    "らっかせい,ぴーなっつばたー",
    599.0,
    20.6,
    50.4,
    7.6,
    47.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    462,
    "アーティチョーク,花らい,生",
    "あーてぃちょーく,はならい,なま",
    39.0,
    2.3,
    0.2,
    8.7,
    52.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    463,
    "アーティチョーク,花らい,ゆで",
    "あーてぃちょーく,はならい,ゆで",
    35.0,
    2.1,
    0.1,
    8.6,
    47.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    464,
    "あさつき,葉,生",
    "あさつき,は,なま",
    34.0,
    4.2,
    0.3,
    3.3,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    465,
    "あさつき,葉,ゆで",
    "あさつき,は,ゆで",
    41.0,
    4.2,
    0.3,
    3.4,
    21.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    466,
    "あしたば,茎葉,生",
    "あしたば,けいよう,なま",
    30.0,
    3.3,
    0.1,
    5.6,
    65.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    467,
    "あしたば,茎葉,ゆで",
    "あしたば,けいよう,ゆで",
    28.0,
    2.9,
    0.1,
    5.3,
    58.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    468,
    "アスパラガス,若茎,生",
    "あすぱらがす,じゃくくき,なま",
    21.0,
    2.6,
    0.2,
    1.8,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    469,
    "アスパラガス,若茎,ゆで",
    "あすぱらがす,じゃくくき,ゆで",
    25.0,
    2.6,
    0.1,
    2.1,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    470,
    "アスパラガス,若茎,油いため",
    "あすぱらがす,じゃくくき,あぶらいため",
    54.0,
    2.9,
    3.9,
    2.1,
    21.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    471,
    "アスパラガス,水煮缶詰",
    "あすぱらがす,みずにかんづめ",
    24.0,
    2.4,
    0.1,
    1.7,
    21.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    472,
    "アロエ,葉,生",
    "あろえ,は,なま",
    3.0,
    0.0,
    0.1,
    0.4,
    56.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    473,
    "いんげんまめ,さやいんげん,若ざや,生",
    "いんげんまめ,さやいんげん,じゃくざや,なま",
    23.0,
    1.8,
    0.1,
    2.4,
    48.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    474,
    "いんげんまめ,さやいんげん,若ざや,ゆで",
    "いんげんまめ,さやいんげん,じゃくざや,ゆで",
    25.0,
    1.8,
    0.2,
    2.6,
    57.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    475,
    "うど類,うど,茎,生",
    "うどるい,うど,くき,なま",
    19.0,
    0.8,
    0.1,
    1.4,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    476,
    "うど類,うど,茎,水さらし",
    "うどるい,うど,くき,みずさらし",
    13.0,
    0.6,
    0.0,
    1.6,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    477,
    "うど類,やまうど,茎,生",
    "うどるい,やまうど,くき,なま",
    19.0,
    1.1,
    0.1,
    1.8,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    478,
    "うるい,葉,生",
    "うるい,は,なま",
    19.0,
    1.9,
    0.4,
    3.3,
    40.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    479,
    "えだまめ,生",
    "えだまめ,なま",
    125.0,
    11.7,
    6.2,
    5.0,
    58.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    480,
    "えだまめ,ゆで",
    "えだまめ,ゆで",
    118.0,
    11.5,
    6.1,
    4.6,
    76.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    481,
    "えだまめ,冷凍",
    "えだまめ,れいとう",
    143.0,
    13.0,
    7.6,
    7.3,
    76.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    482,
    "エンダイブ,葉,生",
    "えんだいぶ,は,なま",
    14.0,
    1.2,
    0.2,
    2.2,
    51.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    483,
    "えんどう類,トウミョウ,茎葉,生",
    "えんどうるい,とうみょう,けいよう,なま",
    28.0,
    3.8,
    0.4,
    3.3,
    34.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    484,
    "えんどう類,トウミョウ,芽ばえ,生",
    "えんどうるい,とうみょう,めばえ,なま",
    27.0,
    3.8,
    0.4,
    2.2,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    485,
    "えんどう類,トウミョウ,芽ばえ,ゆで",
    "えんどうるい,とうみょう,めばえ,ゆで",
    28.0,
    3.6,
    0.6,
    3.5,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    486,
    "えんどう類,トウミョウ,芽ばえ,油いため",
    "えんどうるい,とうみょう,めばえ,あぶらいため",
    84.0,
    5.0,
    5.9,
    3.0,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    487,
    "えんどう類,さやえんどう,若ざや,生",
    "えんどうるい,さやえんどう,じゃくざや,なま",
    38.0,
    3.1,
    0.2,
    3.0,
    35.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    488,
    "えんどう類,さやえんどう,若ざや,ゆで",
    "えんどうるい,さやえんどう,じゃくざや,ゆで",
    36.0,
    3.2,
    0.2,
    3.1,
    36.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    489,
    "えんどう類,スナップえんどう,若ざや,生",
    "えんどうるい,すなっぷえんどう,じゃくざや,なま",
    47.0,
    2.9,
    0.1,
    2.5,
    32.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    490,
    "えんどう類,グリンピース,生",
    "えんどうるい,ぐりんぴーす,なま",
    76.0,
    6.9,
    0.4,
    7.7,
    23.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    491,
    "えんどう類,グリンピース,ゆで",
    "えんどうるい,ぐりんぴーす,ゆで",
    99.0,
    8.3,
    0.2,
    8.6,
    32.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    492,
    "えんどう類,グリンピース,冷凍",
    "えんどうるい,ぐりんぴーす,れいとう",
    80.0,
    5.8,
    0.7,
    9.3,
    27.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    493,
    "えんどう類,グリンピース,冷凍,ゆで",
    "えんどうるい,ぐりんぴーす,れいとう,ゆで",
    82.0,
    6.2,
    0.7,
    10.3,
    29.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    494,
    "えんどう類,グリンピース,冷凍,油いため",
    "えんどうるい,ぐりんぴーす,れいとう,あぶらいため",
    114.0,
    6.3,
    4.6,
    9.3,
    28.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    495,
    "えんどう類,グリンピース,水煮缶詰",
    "えんどうるい,ぐりんぴーす,みずにかんづめ",
    82.0,
    3.6,
    0.4,
    6.9,
    33.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    496,
    "おおさかしろな,葉,生",
    "おおさかしろな,は,なま",
    12.0,
    1.4,
    0.2,
    1.8,
    150.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    497,
    "おおさかしろな,葉,ゆで",
    "おおさかしろな,は,ゆで",
    16.0,
    1.6,
    0.3,
    2.2,
    140.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    498,
    "おおさかしろな,塩漬",
    "おおさかしろな,しおづけ",
    19.0,
    1.3,
    0.3,
    3.1,
    130.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    499,
    "おかひじき,茎葉,生",
    "おかひじき,けいよう,なま",
    16.0,
    1.4,
    0.2,
    2.5,
    150.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    500,
    "おかひじき,茎葉,ゆで",
    "おかひじき,けいよう,ゆで",
    16.0,
    1.2,
    0.1,
    2.7,
    150.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    501,
    "オクラ,果実,生",
    "おくら,かじつ,なま",
    26.0,
    2.1,
    0.2,
    5.0,
    92.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    502,
    "オクラ,果実,ゆで",
    "おくら,かじつ,ゆで",
    29.0,
    2.1,
    0.1,
    5.2,
    90.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    503,
    "かぶ,葉,生",
    "かぶ,は,なま",
    20.0,
    2.3,
    0.1,
    2.9,
    250.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    504,
    "かぶ,葉,ゆで",
    "かぶ,は,ゆで",
    20.0,
    2.3,
    0.1,
    3.7,
    190.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    505,
    "かぶ,根,皮つき,生",
    "かぶ,ね,かわつき,なま",
    18.0,
    0.7,
    0.1,
    1.5,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    506,
    "かぶ,根,皮つき,ゆで",
    "かぶ,ね,かわつき,ゆで",
    18.0,
    0.7,
    0.1,
    1.8,
    28.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    507,
    "かぶ,根,皮なし,生",
    "かぶ,ね,かわなし,なま",
    19.0,
    0.6,
    0.1,
    1.4,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    508,
    "かぶ,根,皮なし,ゆで",
    "かぶ,ね,かわなし,ゆで",
    20.0,
    0.6,
    0.1,
    1.7,
    28.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    509,
    "かぶ,漬物,塩漬,葉",
    "かぶ,つけもの,しおづけ,は",
    27.0,
    2.3,
    0.2,
    3.6,
    240.0,
    2.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    510,
    "かぶ,漬物,塩漬,根,皮つき",
    "かぶ,つけもの,しおづけ,ね,かわつき",
    21.0,
    1.0,
    0.2,
    1.9,
    48.0,
    2.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    511,
    "かぶ,漬物,塩漬,根,皮なし",
    "かぶ,つけもの,しおづけ,ね,かわなし",
    19.0,
    0.8,
    0.1,
    2.0,
    33.0,
    4.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    512,
    "かぶ,漬物,ぬかみそ漬,葉",
    "かぶ,つけもの,ぬかみそし,は",
    35.0,
    3.3,
    0.1,
    4.0,
    280.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    513,
    "かぶ,漬物,ぬかみそ漬,根,皮つき",
    "かぶ,つけもの,ぬかみそし,ね,かわつき",
    27.0,
    1.5,
    0.1,
    2.0,
    57.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    514,
    "かぶ,漬物,ぬかみそ漬,根,皮なし",
    "かぶ,つけもの,ぬかみそし,ね,かわなし",
    31.0,
    1.4,
    0.1,
    1.8,
    26.0,
    6.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    515,
    "かぼちゃ類,日本かぼちゃ,果実,生",
    "かぼちゃるい,にっぽんかぼちゃ,かじつ,なま",
    41.0,
    1.6,
    0.1,
    2.8,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    516,
    "かぼちゃ類,日本かぼちゃ,果実,ゆで",
    "かぼちゃるい,にっぽんかぼちゃ,かじつ,ゆで",
    50.0,
    1.9,
    0.1,
    3.6,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    517,
    "かぼちゃ類,西洋かぼちゃ,果実,生",
    "かぼちゃるい,せいようかぼちゃ,かじつ,なま",
    78.0,
    1.9,
    0.3,
    3.5,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    518,
    "かぼちゃ類,西洋かぼちゃ,果実,ゆで",
    "かぼちゃるい,せいようかぼちゃ,かじつ,ゆで",
    80.0,
    1.6,
    0.3,
    4.1,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    519,
    "かぼちゃ類,西洋かぼちゃ,果実,焼き",
    "かぼちゃるい,せいようかぼちゃ,かじつ,やき",
    105.0,
    2.5,
    0.4,
    5.3,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    520,
    "かぼちゃ類,西洋かぼちゃ,果実,冷凍",
    "かぼちゃるい,せいようかぼちゃ,かじつ,れいとう",
    75.0,
    2.2,
    0.3,
    4.2,
    25.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    521,
    "かぼちゃ類,そうめんかぼちゃ,果実,生",
    "かぼちゃるい,そうめんかぼちゃ,かじつ,なま",
    25.0,
    0.7,
    0.1,
    1.5,
    27.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    522,
    "からしな,葉,生",
    "からしな,は,なま",
    26.0,
    3.3,
    0.1,
    3.7,
    140.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    523,
    "からしな,塩漬",
    "からしな,しおづけ",
    36.0,
    4.0,
    0.1,
    5.0,
    150.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    524,
    "カリフラワー,花序,生",
    "かりふらわー,かじょ,なま",
    28.0,
    3.0,
    0.1,
    2.9,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    525,
    "カリフラワー,花序,ゆで",
    "かりふらわー,かじょ,ゆで",
    26.0,
    2.7,
    0.1,
    3.2,
    23.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    526,
    "かんぴょう,乾",
    "かんぴょう,いぬい",
    239.0,
    6.3,
    0.2,
    30.1,
    250.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    527,
    "かんぴょう,ゆで",
    "かんぴょう,ゆで",
    21.0,
    0.7,
    0.0,
    5.3,
    34.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    528,
    "かんぴょう,甘煮",
    "かんぴょう,うまに",
    146.0,
    2.3,
    0.2,
    5.5,
    44.0,
    3.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    529,
    "きく,花びら,生",
    "きく,はなびら,なま",
    25.0,
    1.4,
    0.0,
    3.4,
    22.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    530,
    "きく,花びら,ゆで",
    "きく,はなびら,ゆで",
    21.0,
    1.0,
    0.0,
    2.9,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    531,
    "きく,菊のり",
    "きく,きくのり",
    283.0,
    11.6,
    0.2,
    29.6,
    160.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    532,
    "キャベツ類,キャベツ,結球葉,生",
    "きゃべつるい,きゃべつ,けっきゅうは,なま",
    21.0,
    1.3,
    0.2,
    1.8,
    43.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    533,
    "キャベツ類,キャベツ,結球葉,ゆで",
    "きゃべつるい,きゃべつ,けっきゅうは,ゆで",
    19.0,
    0.9,
    0.2,
    2.0,
    40.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    534,
    "キャベツ類,キャベツ,結球葉,油いため",
    "きゃべつるい,きゃべつ,けっきゅうは,あぶらいため",
    78.0,
    1.6,
    6.0,
    2.2,
    53.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    535,
    "キャベツ類,グリーンボール,結球葉,生",
    "きゃべつるい,ぐりーんぼーる,けっきゅうは,なま",
    20.0,
    1.4,
    0.1,
    1.6,
    58.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    536,
    "キャベツ類,レッドキャベツ,結球葉,生",
    "きゃべつるい,れっどきゃべつ,けっきゅうは,なま",
    30.0,
    2.0,
    0.1,
    2.8,
    40.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    537,
    "きゅうり,果実,生",
    "きゅうり,かじつ,なま",
    13.0,
    1.0,
    0.1,
    1.1,
    26.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    538,
    "きゅうり,漬物,塩漬",
    "きゅうり,つけもの,しおづけ",
    17.0,
    1.0,
    0.1,
    1.3,
    26.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    539,
    "きゅうり,漬物,しょうゆ漬",
    "きゅうり,つけもの,しょうゆし",
    51.0,
    3.2,
    0.4,
    3.4,
    39.0,
    4.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    540,
    "きゅうり,漬物,ぬかみそ漬",
    "きゅうり,つけもの,ぬかみそし",
    28.0,
    1.5,
    0.1,
    1.5,
    22.0,
    5.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    541,
    "きゅうり,漬物,ピクルス,スイート型",
    "きゅうり,つけもの,ぴくるす,すいーとかた",
    70.0,
    0.3,
    0.1,
    1.7,
    25.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    542,
    "きゅうり,漬物,ピクルス,サワー型",
    "きゅうり,つけもの,ぴくるす,さわーかた",
    13.0,
    1.4,
    0.0,
    1.4,
    23.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    543,
    "ぎょうじゃにんにく,葉,生",
    "ぎょうじゃにんにく,は,なま",
    35.0,
    3.5,
    0.2,
    3.3,
    29.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    544,
    "キンサイ,茎葉,生",
    "きんさい,けいよう,なま",
    16.0,
    1.1,
    0.4,
    2.5,
    140.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    545,
    "キンサイ,茎葉,ゆで",
    "きんさい,けいよう,ゆで",
    15.0,
    1.1,
    0.4,
    2.9,
    140.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    546,
    "クレソン,茎葉,生",
    "くれそん,けいよう,なま",
    13.0,
    2.1,
    0.1,
    2.5,
    110.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    547,
    "くわい,塊茎,生",
    "くわい,かいけい,なま",
    128.0,
    6.3,
    0.1,
    2.4,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    548,
    "くわい,塊茎,ゆで",
    "くわい,かいけい,ゆで",
    129.0,
    6.2,
    0.1,
    2.8,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    549,
    "ケール,葉,生",
    "けーる,は,なま",
    26.0,
    2.1,
    0.4,
    3.7,
    220.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    550,
    "コールラビ,球茎,生",
    "こーるらび,きゅうけい,なま",
    21.0,
    1.0,
    0.0,
    1.9,
    29.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    551,
    "コールラビ,球茎,ゆで",
    "こーるらび,きゅうけい,ゆで",
    20.0,
    1.0,
    0.0,
    2.3,
    27.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    552,
    "こごみ,若芽,生",
    "こごみ,わかめ,なま",
    25.0,
    3.0,
    0.2,
    5.2,
    26.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    553,
    "ごぼう,根,生",
    "ごぼう,ね,なま",
    58.0,
    1.8,
    0.1,
    5.7,
    46.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    554,
    "ごぼう,根,ゆで",
    "ごぼう,ね,ゆで",
    50.0,
    1.5,
    0.2,
    6.1,
    48.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    555,
    "こまつな,葉,生",
    "こまつな,は,なま",
    13.0,
    1.5,
    0.2,
    1.9,
    170.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    556,
    "こまつな,葉,ゆで",
    "こまつな,は,ゆで",
    14.0,
    1.6,
    0.1,
    2.4,
    150.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    557,
    "コリアンダー,葉,生",
    "こりあんだー,は,なま",
    18.0,
    1.4,
    0.4,
    4.2,
    84.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    558,
    "ザーサイ,漬物",
    "ざーさい,つけもの",
    20.0,
    2.5,
    0.1,
    4.6,
    140.0,
    13.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    559,
    "さんとうさい,葉,生",
    "さんとうさい,は,なま",
    12.0,
    1.0,
    0.2,
    2.2,
    140.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    560,
    "さんとうさい,葉,ゆで",
    "さんとうさい,は,ゆで",
    14.0,
    1.4,
    0.3,
    2.5,
    130.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    561,
    "さんとうさい,塩漬",
    "さんとうさい,しおづけ",
    18.0,
    1.5,
    0.3,
    3.0,
    190.0,
    2.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    562,
    "しかくまめ,若ざや,生",
    "しかくまめ,じゃくざや,なま",
    19.0,
    2.4,
    0.1,
    3.2,
    80.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    563,
    "ししとう,果実,生",
    "ししとう,かじつ,なま",
    24.0,
    1.9,
    0.3,
    3.6,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    564,
    "ししとう,果実,油いため",
    "ししとう,かじつ,あぶらいため",
    51.0,
    1.9,
    3.2,
    3.6,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    565,
    "しそ,葉,生",
    "しそ,は,なま",
    32.0,
    3.9,
    0.1,
    7.3,
    230.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    566,
    "しそ,実,生",
    "しそ,み,なま",
    32.0,
    3.4,
    0.1,
    8.9,
    100.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    567,
    "じゅうろくささげ,若ざや,生",
    "じゅうろくささげ,じゃくざや,なま",
    22.0,
    2.5,
    0.1,
    4.2,
    28.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    568,
    "じゅうろくささげ,若ざや,ゆで",
    "じゅうろくささげ,じゃくざや,ゆで",
    28.0,
    2.8,
    0.1,
    4.5,
    35.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    569,
    "しゅんぎく,葉,生",
    "しゅんぎく,は,なま",
    20.0,
    2.3,
    0.3,
    3.2,
    120.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    570,
    "しゅんぎく,葉,ゆで",
    "しゅんぎく,は,ゆで",
    25.0,
    2.7,
    0.5,
    3.7,
    120.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    571,
    "じゅんさい,若葉,水煮びん詰",
    "じゅんさい,わかば,みずにびんつめ",
    4.0,
    0.4,
    0.0,
    1.0,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    572,
    "しょうが類,葉しょうが,根茎,生",
    "しょうがるい,はしょうが,こんけい,なま",
    9.0,
    0.5,
    0.2,
    1.6,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    573,
    "しょうが類,しょうが,根茎,皮なし,生",
    "しょうがるい,しょうが,こんけい,かわなし,なま",
    28.0,
    0.9,
    0.3,
    2.1,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    574,
    "しょうが類,しょうが,根茎,皮なし,生,おろし",
    "しょうがるい,しょうが,こんけい,かわなし,なま,おろし",
    58.0,
    0.7,
    0.8,
    7.4,
    39.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    575,
    "しょうが類,しょうが,根茎,皮なし,生,おろし汁",
    "しょうがるい,しょうが,こんけい,かわなし,なま,おろししる",
    17.0,
    0.4,
    0.3,
    0.3,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    576,
    "しょうが類,しょうが,漬物,酢漬",
    "しょうがるい,しょうが,つけもの,すづけ",
    15.0,
    0.3,
    0.2,
    2.2,
    22.0,
    5.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    577,
    "しょうが類,しょうが,漬物,甘酢漬",
    "しょうがるい,しょうが,つけもの,あまずし",
    44.0,
    0.2,
    0.4,
    1.8,
    39.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    578,
    "しょうが類,新しょうが,根茎,生",
    "しょうがるい,あたらしょうが,こんけい,なま",
    10.0,
    0.3,
    0.3,
    1.9,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    579,
    "しろうり,果実,生",
    "しろうり,かじつ,なま",
    15.0,
    0.9,
    0.1,
    1.2,
    35.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    580,
    "しろうり,漬物,塩漬",
    "しろうり,つけもの,しおづけ",
    15.0,
    1.0,
    0.1,
    2.2,
    26.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    581,
    "しろうり,漬物,奈良漬",
    "しろうり,つけもの,ならし",
    216.0,
    4.6,
    0.2,
    2.6,
    25.0,
    4.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    582,
    "ずいき,生ずいき,生",
    "ずいき,しょうずいき,なま",
    15.0,
    0.5,
    0.0,
    1.6,
    80.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    583,
    "ずいき,生ずいき,ゆで",
    "ずいき,しょうずいき,ゆで",
    10.0,
    0.4,
    0.0,
    2.1,
    95.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    584,
    "ずいき,干しずいき,乾",
    "ずいき,ほしずいき,いぬい",
    232.0,
    6.6,
    0.4,
    25.8,
    1200.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    585,
    "ずいき,干しずいき,ゆで",
    "ずいき,ほしずいき,ゆで",
    9.0,
    0.5,
    0.0,
    3.1,
    130.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    586,
    "すいぜんじな,葉,生",
    "すいぜんじな,は,なま",
    16.0,
    0.6,
    0.6,
    4.0,
    140.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    587,
    "すぐきな,葉,生",
    "すぐきな,は,なま",
    23.0,
    1.9,
    0.2,
    4.0,
    150.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    588,
    "すぐきな,根,生",
    "すぐきな,ね,なま",
    19.0,
    0.6,
    0.1,
    1.7,
    26.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    589,
    "すぐきな,すぐき漬",
    "すぐきな,すぐきし",
    30.0,
    2.6,
    0.7,
    5.2,
    130.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    590,
    "ズッキーニ,果実,生",
    "ずっきーに,かじつ,なま",
    16.0,
    1.3,
    0.1,
    1.3,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    591,
    "せり,茎葉,生",
    "せり,けいよう,なま",
    17.0,
    2.0,
    0.1,
    2.5,
    34.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    592,
    "せり,茎葉,ゆで",
    "せり,けいよう,ゆで",
    17.0,
    2.1,
    0.1,
    2.8,
    38.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    593,
    "セロリ,葉柄,生",
    "せろり,ようへい,なま",
    12.0,
    0.4,
    0.1,
    1.5,
    39.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    594,
    "ぜんまい,生ぜんまい,若芽,生",
    "ぜんまい,しょうぜんまい,わかめ,なま",
    27.0,
    1.7,
    0.1,
    3.8,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    595,
    "ぜんまい,生ぜんまい,若芽,ゆで",
    "ぜんまい,しょうぜんまい,わかめ,ゆで",
    17.0,
    1.1,
    0.4,
    3.5,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    596,
    "ぜんまい,干しぜんまい,干し若芽,乾",
    "ぜんまい,ほしぜんまい,ほしわかめ,いぬい",
    277.0,
    14.6,
    0.6,
    34.8,
    150.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    597,
    "ぜんまい,干しぜんまい,干し若芽,ゆで",
    "ぜんまい,ほしぜんまい,ほしわかめ,ゆで",
    25.0,
    1.7,
    0.1,
    5.2,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    598,
    "そらまめ,未熟豆,生",
    "そらまめ,みじゅくまめ,なま",
    102.0,
    10.9,
    0.2,
    2.6,
    22.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    599,
    "そらまめ,未熟豆,ゆで",
    "そらまめ,みじゅくまめ,ゆで",
    103.0,
    10.5,
    0.2,
    4.0,
    22.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    600,
    "タアサイ,葉,生",
    "たあさい,は,なま",
    12.0,
    1.3,
    0.2,
    1.9,
    120.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    601,
    "タアサイ,葉,ゆで",
    "たあさい,は,ゆで",
    11.0,
    1.1,
    0.2,
    2.1,
    110.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    602,
    "だいこん類,かいわれだいこん,芽ばえ,生",
    "だいこんるい,かいわれだいこん,めばえ,なま",
    21.0,
    2.1,
    0.5,
    1.9,
    54.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    603,
    "だいこん類,葉だいこん,葉,生",
    "だいこんるい,はだいこん,は,なま",
    17.0,
    2.0,
    0.2,
    2.6,
    170.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    604,
    "だいこん類,だいこん,葉,生",
    "だいこんるい,だいこん,は,なま",
    23.0,
    2.2,
    0.1,
    4.0,
    260.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    605,
    "だいこん類,だいこん,葉,ゆで",
    "だいこんるい,だいこん,は,ゆで",
    24.0,
    2.2,
    0.1,
    3.6,
    220.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    606,
    "だいこん類,だいこん,根,皮つき,生",
    "だいこんるい,だいこん,ね,かわつき,なま",
    15.0,
    0.5,
    0.1,
    1.4,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    607,
    "だいこん類,だいこん,根,皮つき,ゆで",
    "だいこんるい,だいこん,ね,かわつき,ゆで",
    15.0,
    0.4,
    0.0,
    1.6,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    608,
    "だいこん類,だいこん,根,皮なし,生",
    "だいこんるい,だいこん,ね,かわなし,なま",
    15.0,
    0.4,
    0.1,
    1.3,
    23.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    609,
    "だいこん類,だいこん,根,皮なし,生,おろし",
    "だいこんるい,だいこん,ね,かわなし,なま,おろし",
    25.0,
    0.6,
    0.2,
    5.1,
    63.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    610,
    "だいこん類,だいこん,根,皮なし,生,おろし汁",
    "だいこんるい,だいこん,ね,かわなし,なま,おろししる",
    12.0,
    0.3,
    0.0,
    0.1,
    14.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    611,
    "だいこん類,だいこん,根,皮なし,生,おろし水洗い",
    "だいこんるい,だいこん,ね,かわなし,なま,おろしみずあらい",
    23.0,
    0.6,
    0.1,
    4.7,
    57.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    612,
    "だいこん類,だいこん,根,皮なし,ゆで",
    "だいこんるい,だいこん,ね,かわなし,ゆで",
    15.0,
    0.5,
    0.1,
    1.7,
    25.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    613,
    "だいこん類,切干しだいこん,乾",
    "だいこんるい,きりぼししだいこん,いぬい",
    280.0,
    9.7,
    0.8,
    21.3,
    500.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    614,
    "だいこん類,切干しだいこん,ゆで",
    "だいこんるい,きりぼししだいこん,ゆで",
    13.0,
    0.9,
    0.1,
    3.7,
    60.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    615,
    "だいこん類,切干しだいこん,油いため",
    "だいこんるい,きりぼししだいこん,あぶらいため",
    78.0,
    1.5,
    6.0,
    5.6,
    91.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    616,
    "だいこん類,漬物,いぶりがっこ",
    "だいこんるい,つけもの,いぶりがっこ",
    76.0,
    1.1,
    0.3,
    7.1,
    42.0,
    3.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    617,
    "だいこん類,漬物,ぬかみそ漬",
    "だいこんるい,つけもの,ぬかみそし",
    29.0,
    1.3,
    0.1,
    1.8,
    44.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    618,
    "だいこん類,漬物,たくあん漬,塩押しだいこん漬",
    "だいこんるい,つけもの,たくあんし,しおおしだいこんし",
    43.0,
    0.6,
    0.3,
    2.3,
    16.0,
    3.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    619,
    "だいこん類,漬物,たくあん漬,干しだいこん漬",
    "だいこんるい,つけもの,たくあんし,ほしだいこんし",
    23.0,
    1.9,
    0.1,
    3.7,
    76.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    620,
    "だいこん類,漬物,守口漬",
    "だいこんるい,つけもの,もりぐちし",
    194.0,
    5.3,
    0.2,
    3.3,
    26.0,
    3.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    621,
    "だいこん類,漬物,べったら漬",
    "だいこんるい,つけもの,べったらし",
    53.0,
    0.4,
    0.2,
    1.6,
    15.0,
    2.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    622,
    "だいこん類,漬物,みそ漬",
    "だいこんるい,つけもの,みそし",
    52.0,
    2.1,
    0.3,
    2.1,
    18.0,
    7.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    623,
    "だいこん類,漬物,福神漬",
    "だいこんるい,つけもの,ふくじんづけ",
    137.0,
    2.7,
    0.1,
    3.9,
    36.0,
    5.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    624,
    "たいさい類,つまみな,葉,生",
    "たいさいるい,つまみな,は,なま",
    19.0,
    1.9,
    0.3,
    2.3,
    210.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    625,
    "たいさい類,たいさい,葉,生",
    "たいさいるい,たいさい,は,なま",
    15.0,
    0.9,
    0.1,
    1.6,
    79.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    626,
    "たいさい類,たいさい,塩漬",
    "たいさいるい,たいさい,しおづけ",
    19.0,
    1.6,
    0.1,
    2.5,
    78.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    627,
    "たかな,葉,生",
    "たかな,は,なま",
    21.0,
    1.8,
    0.2,
    2.5,
    87.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    628,
    "たかな,たかな漬",
    "たかな,たかなし",
    30.0,
    1.9,
    0.6,
    4.0,
    51.0,
    4.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    629,
    "たけのこ,若茎,生",
    "たけのこ,じゃくくき,なま",
    27.0,
    3.6,
    0.2,
    2.8,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    630,
    "たけのこ,若茎,ゆで",
    "たけのこ,じゃくくき,ゆで",
    31.0,
    3.5,
    0.2,
    3.3,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    631,
    "たけのこ,水煮缶詰",
    "たけのこ,みずにかんづめ",
    22.0,
    2.7,
    0.2,
    2.3,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    632,
    "たけのこ,めんま,塩蔵,塩抜き",
    "たけのこ,めんま,えんぞう,しおぬき",
    15.0,
    1.0,
    0.5,
    3.5,
    18.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    633,
    "たまねぎ類,たまねぎ,りん茎,生",
    "たまねぎるい,たまねぎ,りんくき,なま",
    33.0,
    1.0,
    0.1,
    1.5,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    634,
    "たまねぎ類,たまねぎ,りん茎,水さらし",
    "たまねぎるい,たまねぎ,りんくき,みずさらし",
    24.0,
    0.6,
    0.1,
    1.5,
    18.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    635,
    "たまねぎ類,たまねぎ,りん茎,ゆで",
    "たまねぎるい,たまねぎ,りんくき,ゆで",
    30.0,
    0.8,
    0.1,
    1.7,
    18.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    636,
    "たまねぎ類,たまねぎ,りん茎,油いため",
    "たまねぎるい,たまねぎ,りんくき,あぶらいため",
    100.0,
    1.4,
    5.9,
    2.7,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    637,
    "たまねぎ類,たまねぎ,りん茎,油いため,あめ色たまねぎ",
    "たまねぎるい,たまねぎ,りんくき,あぶらいため,あめしょくたまねぎ",
    208.0,
    3.2,
    6.8,
    0.0,
    47.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    638,
    "たまねぎ類,赤たまねぎ,りん茎,生",
    "たまねぎるい,あかたまねぎ,りんくき,なま",
    34.0,
    0.9,
    0.1,
    1.7,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    639,
    "たまねぎ類,葉たまねぎ,りん茎及び葉,生",
    "たまねぎるい,はたまねぎ,りんくきおよびは,なま",
    33.0,
    1.8,
    0.4,
    3.0,
    67.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    640,
    "たらのめ,若芽,生",
    "たらのめ,わかめ,なま",
    27.0,
    4.2,
    0.2,
    4.2,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    641,
    "たらのめ,若芽,ゆで",
    "たらのめ,わかめ,ゆで",
    27.0,
    4.0,
    0.2,
    3.6,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    642,
    "チコリ,若芽,生",
    "ちこり,わかめ,なま",
    17.0,
    1.0,
    0.0,
    1.1,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    643,
    "ちぢみゆきな,葉,生",
    "ちぢみゆきな,は,なま",
    35.0,
    3.6,
    0.6,
    3.9,
    180.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    644,
    "ちぢみゆきな,葉,ゆで",
    "ちぢみゆきな,は,ゆで",
    34.0,
    3.8,
    0.7,
    4.3,
    130.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    645,
    "チンゲンサイ,葉,生",
    "ちんげんさい,は,なま",
    9.0,
    0.6,
    0.1,
    1.2,
    100.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    646,
    "チンゲンサイ,葉,ゆで",
    "ちんげんさい,は,ゆで",
    11.0,
    0.9,
    0.1,
    1.5,
    120.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    647,
    "チンゲンサイ,葉,油いため",
    "ちんげんさい,は,あぶらいため",
    36.0,
    0.8,
    3.2,
    1.4,
    92.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    648,
    "つくし,胞子茎,生",
    "つくし,ほうしくき,なま",
    31.0,
    3.5,
    0.1,
    8.1,
    50.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    649,
    "つくし,胞子茎,ゆで",
    "つくし,ほうしくき,ゆで",
    28.0,
    3.4,
    0.1,
    6.7,
    58.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    650,
    "つるな,茎葉,生",
    "つるな,けいよう,なま",
    15.0,
    1.8,
    0.1,
    2.3,
    48.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    651,
    "つるにんじん,根,生",
    "つるにんじん,ね,なま",
    55.0,
    1.0,
    0.7,
    17.1,
    61.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    652,
    "つるむらさき,茎葉,生",
    "つるむらさき,けいよう,なま",
    11.0,
    0.7,
    0.2,
    2.2,
    150.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    653,
    "つるむらさき,茎葉,ゆで",
    "つるむらさき,けいよう,ゆで",
    12.0,
    0.9,
    0.2,
    3.1,
    180.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    654,
    "つわぶき,葉柄,生",
    "つわぶき,ようへい,なま",
    19.0,
    0.4,
    0.0,
    2.5,
    38.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    655,
    "つわぶき,葉柄,ゆで",
    "つわぶき,ようへい,ゆで",
    14.0,
    0.3,
    0.0,
    2.3,
    31.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    656,
    "とうがらし,葉･果実,生",
    "とうがらし,ははかじつ,なま",
    32.0,
    3.4,
    0.1,
    5.7,
    490.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    657,
    "とうがらし,葉･果実,油いため",
    "とうがらし,ははかじつ,あぶらいため",
    81.0,
    4.0,
    4.9,
    6.3,
    550.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    658,
    "とうがらし,果実,生",
    "とうがらし,かじつ,なま",
    72.0,
    3.9,
    3.4,
    10.3,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    659,
    "とうがらし,果実,乾",
    "とうがらし,かじつ,いぬい",
    270.0,
    14.7,
    12.0,
    46.4,
    74.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    660,
    "とうがん,果実,生",
    "とうがん,かじつ,なま",
    15.0,
    0.5,
    0.1,
    1.3,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    661,
    "とうがん,果実,ゆで",
    "とうがん,かじつ,ゆで",
    15.0,
    0.6,
    0.1,
    1.5,
    22.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    662,
    "とうもろこし類,スイートコーン,未熟種子,生",
    "とうもろこしるい,すいーとこーん,みじゅくしゅし,なま",
    89.0,
    3.6,
    1.7,
    3.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    663,
    "とうもろこし類,スイートコーン,未熟種子,ゆで",
    "とうもろこしるい,すいーとこーん,みじゅくしゅし,ゆで",
    95.0,
    3.5,
    1.7,
    3.1,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    664,
    "とうもろこし類,スイートコーン,未熟種子,電子レンジ調理",
    "とうもろこしるい,すいーとこーん,みじゅくしゅし,でんしれんじちょうり",
    104.0,
    4.2,
    2.2,
    3.4,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    665,
    "とうもろこし類,スイートコーン,未熟種子,穂軸つき,冷凍",
    "とうもろこしるい,すいーとこーん,みじゅくしゅし,ほじくつき,れいとう",
    96.0,
    3.5,
    1.5,
    2.8,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    666,
    "とうもろこし類,スイートコーン,未熟種子,カーネル,冷凍",
    "とうもろこしるい,すいーとこーん,みじゅくしゅし,かーねる,れいとう",
    91.0,
    2.9,
    1.3,
    4.8,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    667,
    "とうもろこし類,スイートコーン,未熟種子,カーネル,冷凍,ゆで",
    "とうもろこしるい,すいーとこーん,みじゅくしゅし,かーねる,れいとう,ゆで",
    92.0,
    2.8,
    1.5,
    6.2,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    668,
    "とうもろこし類,スイートコーン,未熟種子,カーネル,冷凍,油いため",
    "とうもろこしるい,すいーとこーん,みじゅくしゅし,かーねる,れいとう,あぶらいため",
    125.0,
    2.9,
    5.8,
    4.7,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    669,
    "とうもろこし類,スイートコーン,缶詰,クリームスタイル",
    "とうもろこしるい,すいーとこーん,かんづめ,くりーむすたいる",
    82.0,
    1.7,
    0.5,
    1.8,
    2.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    670,
    "とうもろこし類,スイートコーン,缶詰,ホールカーネルスタイル",
    "とうもろこしるい,すいーとこーん,かんづめ,ほーるかーねるすたいる",
    78.0,
    2.3,
    0.5,
    3.3,
    2.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    671,
    "とうもろこし類,ヤングコーン,幼雌穂,生",
    "とうもろこしるい,やんぐこーん,ようめすほ,なま",
    29.0,
    2.3,
    0.2,
    2.7,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    672,
    "トマト類,赤色トマト,果実,生",
    "とまとるい,せきしょくとまと,かじつ,なま",
    20.0,
    0.7,
    0.1,
    1.0,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    673,
    "トマト類,赤色ミニトマト,果実,生",
    "とまとるい,せきしょくみにとまと,かじつ,なま",
    30.0,
    1.1,
    0.1,
    1.4,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    674,
    "トマト類,黄色トマト,果実,生",
    "とまとるい,きいろとまと,かじつ,なま",
    18.0,
    1.1,
    0.4,
    1.3,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    675,
    "トマト類,ドライトマト",
    "とまとるい,どらいとまと",
    291.0,
    14.2,
    2.1,
    21.7,
    110.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    676,
    "トマト類,加工品,ホール,食塩無添加",
    "とまとるい,かこうひん,ほーる,しょくえんむてんか",
    21.0,
    0.9,
    0.2,
    1.3,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    677,
    "トマト類,加工品,トマトジュース,食塩添加",
    "とまとるい,かこうひん,とまとじゅーす,しょくえんてんか",
    15.0,
    0.7,
    0.1,
    0.7,
    6.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    678,
    "トマト類,加工品,トマトジュース,食塩無添加",
    "とまとるい,かこうひん,とまとじゅーす,しょくえんむてんか",
    18.0,
    0.7,
    0.1,
    0.7,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    679,
    "トマト類,加工品,ミックスジュース,食塩添加",
    "とまとるい,かこうひん,みっくすじゅーす,しょくえんてんか",
    18.0,
    0.6,
    0.0,
    0.7,
    11.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    680,
    "トマト類,加工品,ミックスジュース,食塩無添加",
    "とまとるい,かこうひん,みっくすじゅーす,しょくえんむてんか",
    18.0,
    0.6,
    0.0,
    0.7,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    681,
    "トレビス,葉,生",
    "とれびす,は,なま",
    17.0,
    1.1,
    0.2,
    2.0,
    21.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    682,
    "とんぶり,ゆで",
    "とんぶり,ゆで",
    89.0,
    6.1,
    3.5,
    7.1,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    683,
    "ながさきはくさい,葉,生",
    "ながさきはくさい,は,なま",
    12.0,
    1.3,
    0.1,
    2.2,
    140.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    684,
    "ながさきはくさい,葉,ゆで",
    "ながさきはくさい,は,ゆで",
    18.0,
    2.2,
    0.1,
    2.4,
    120.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    685,
    "なす類,なす,果実,生",
    "なするい,なす,かじつ,なま",
    18.0,
    1.1,
    0.1,
    2.2,
    18.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    686,
    "なす類,なす,果実,ゆで",
    "なするい,なす,かじつ,ゆで",
    17.0,
    1.0,
    0.1,
    2.1,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    687,
    "なす類,なす,果実,油いため",
    "なするい,なす,かじつ,あぶらいため",
    73.0,
    1.5,
    5.8,
    2.6,
    22.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    688,
    "なす類,なす,果実,天ぷら",
    "なするい,なす,かじつ,てんぷら",
    165.0,
    1.6,
    14.0,
    1.9,
    31.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    689,
    "なす類,べいなす,果実,生",
    "なするい,べいなす,かじつ,なま",
    20.0,
    1.1,
    0.1,
    2.4,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    690,
    "なす類,べいなす,果実,素揚げ",
    "なするい,べいなす,かじつ,もとあげ",
    177.0,
    1.0,
    17.0,
    1.8,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    691,
    "なす類,漬物,塩漬",
    "なするい,つけもの,しおづけ",
    22.0,
    1.4,
    0.1,
    2.7,
    18.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    692,
    "なす類,漬物,ぬかみそ漬",
    "なするい,つけもの,ぬかみそし",
    27.0,
    1.7,
    0.1,
    2.7,
    21.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    693,
    "なす類,漬物,こうじ漬",
    "なするい,つけもの,こうじし",
    87.0,
    5.5,
    0.1,
    4.2,
    65.0,
    6.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    694,
    "なす類,漬物,からし漬",
    "なするい,つけもの,からしし",
    127.0,
    2.6,
    0.2,
    4.2,
    71.0,
    4.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    695,
    "なす類,漬物,しば漬",
    "なするい,つけもの,しばし",
    27.0,
    1.4,
    0.2,
    4.4,
    30.0,
    4.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    696,
    "なずな,葉,生",
    "なずな,は,なま",
    35.0,
    4.3,
    0.1,
    5.4,
    290.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    697,
    "なばな類,和種なばな,花らい・茎,生",
    "なばなるい,わしゅなばな,はならい・くき,なま",
    34.0,
    4.4,
    0.2,
    4.2,
    160.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    698,
    "なばな類,和種なばな,花らい・茎,ゆで",
    "なばなるい,わしゅなばな,はならい・くき,ゆで",
    28.0,
    4.7,
    0.1,
    4.3,
    140.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    699,
    "なばな類,洋種なばな,茎葉,生",
    "なばなるい,ようしゅなばな,けいよう,なま",
    36.0,
    4.1,
    0.4,
    3.7,
    97.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    700,
    "なばな類,洋種なばな,茎葉,ゆで",
    "なばなるい,ようしゅなばな,けいよう,ゆで",
    30.0,
    3.6,
    0.4,
    4.1,
    95.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    701,
    "にがうり,果実,生",
    "にがうり,かじつ,なま",
    15.0,
    1.0,
    0.1,
    2.6,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    702,
    "にがうり,果実,油いため",
    "にがうり,かじつ,あぶらいため",
    47.0,
    1.2,
    3.3,
    2.8,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    703,
    "にら類,にら,葉,生",
    "にらるい,にら,は,なま",
    18.0,
    1.7,
    0.3,
    2.7,
    48.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    704,
    "にら類,にら,葉,ゆで",
    "にらるい,にら,は,ゆで",
    27.0,
    2.6,
    0.5,
    4.3,
    51.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    705,
    "にら類,にら,葉,油いため",
    "にらるい,にら,は,あぶらいため",
    69.0,
    1.9,
    5.7,
    3.5,
    48.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    706,
    "にら類,花にら,花茎・花らい,生",
    "にらるい,はなにら,かけい・はならい,なま",
    27.0,
    1.9,
    0.2,
    2.8,
    22.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    707,
    "にら類,黄にら,葉,生",
    "にらるい,きにら,は,なま",
    18.0,
    2.1,
    0.1,
    2.0,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    708,
    "にんじん類,葉にんじん,葉,生",
    "にんじんるい,はにんじん,は,なま",
    16.0,
    1.1,
    0.2,
    2.7,
    92.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    709,
    "にんじん類,にんじん,根,皮つき,生",
    "にんじんるい,にんじん,ね,かわつき,なま",
    35.0,
    0.7,
    0.2,
    2.8,
    28.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    710,
    "にんじん類,にんじん,根,皮つき,ゆで",
    "にんじんるい,にんじん,ね,かわつき,ゆで",
    29.0,
    0.6,
    0.2,
    3.0,
    32.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    711,
    "にんじん類,にんじん,根,皮なし,生",
    "にんじんるい,にんじん,ね,かわなし,なま",
    30.0,
    0.8,
    0.1,
    2.4,
    26.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    712,
    "にんじん類,にんじん,根,皮なし,ゆで",
    "にんじんるい,にんじん,ね,かわなし,ゆで",
    28.0,
    0.7,
    0.1,
    2.8,
    29.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    713,
    "にんじん類,にんじん,根,皮なし,油いため",
    "にんじんるい,にんじん,ね,かわなし,あぶらいため",
    103.0,
    1.1,
    6.4,
    3.1,
    35.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    714,
    "にんじん類,にんじん,根,皮なし,素揚げ",
    "にんじんるい,にんじん,ね,かわなし,もとあげ",
    87.0,
    1.0,
    3.5,
    1.1,
    36.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    715,
    "にんじん類,にんじん,根,皮,生",
    "にんじんるい,にんじん,ね,かわ,なま",
    26.0,
    0.7,
    0.2,
    3.8,
    45.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    716,
    "にんじん類,にんじん,根,冷凍",
    "にんじんるい,にんじん,ね,れいとう",
    30.0,
    0.8,
    0.2,
    4.1,
    30.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    717,
    "にんじん類,にんじん,根,冷凍,ゆで",
    "にんじんるい,にんじん,ね,れいとう,ゆで",
    24.0,
    0.7,
    0.2,
    3.5,
    31.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    718,
    "にんじん類,にんじん,根,冷凍,油いため",
    "にんじんるい,にんじん,ね,れいとう,あぶらいため",
    65.0,
    0.9,
    4.0,
    4.2,
    33.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    719,
    "にんじん類,にんじん,グラッセ",
    "にんじんるい,にんじん,ぐらっせ",
    53.0,
    0.7,
    1.4,
    2.6,
    26.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    720,
    "にんじん類,にんじん,ジュース,缶詰",
    "にんじんるい,にんじん,じゅーす,かんづめ",
    29.0,
    0.6,
    0.1,
    0.2,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    721,
    "にんじん類,きんとき,根,皮つき,生",
    "にんじんるい,きんとき,ね,かわつき,なま",
    39.0,
    1.8,
    0.2,
    3.9,
    37.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    722,
    "にんじん類,きんとき,根,皮つき,ゆで",
    "にんじんるい,きんとき,ね,かわつき,ゆで",
    37.0,
    1.9,
    0.2,
    4.3,
    39.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    723,
    "にんじん類,きんとき,根,皮なし,生",
    "にんじんるい,きんとき,ね,かわなし,なま",
    40.0,
    1.8,
    0.3,
    3.6,
    34.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    724,
    "にんじん類,きんとき,根,皮なし,ゆで",
    "にんじんるい,きんとき,ね,かわなし,ゆで",
    40.0,
    1.9,
    0.4,
    4.1,
    38.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    725,
    "にんじん類,ミニキャロット,根,生",
    "にんじんるい,みにきゃろっと,ね,なま",
    26.0,
    0.7,
    0.2,
    2.7,
    30.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    726,
    "にんにく類,にんにく,りん茎,生",
    "にんにくるい,にんにく,りんくき,なま",
    129.0,
    6.4,
    0.9,
    6.2,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    727,
    "にんにく類,にんにく,りん茎,油いため",
    "にんにくるい,にんにく,りんくき,あぶらいため",
    191.0,
    8.2,
    5.9,
    6.8,
    18.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    728,
    "にんにく類,茎にんにく,花茎,生",
    "にんにくるい,くきにんにく,かけい,なま",
    44.0,
    1.9,
    0.3,
    3.8,
    45.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    729,
    "にんにく類,茎にんにく,花茎,ゆで",
    "にんにくるい,くきにんにく,かけい,ゆで",
    43.0,
    1.7,
    0.2,
    3.8,
    40.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    730,
    "ねぎ類,根深ねぎ,葉,軟白,生",
    "ねぎるい,ねぶかねぎ,は,なんぱく,なま",
    35.0,
    1.4,
    0.1,
    2.5,
    36.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    731,
    "ねぎ類,根深ねぎ,葉,軟白,ゆで",
    "ねぎるい,ねぶかねぎ,は,なんぱく,ゆで",
    28.0,
    1.3,
    0.1,
    2.5,
    28.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    732,
    "ねぎ類,根深ねぎ,葉,軟白,油いため",
    "ねぎるい,ねぶかねぎ,は,なんぱく,あぶらいため",
    77.0,
    1.6,
    4.4,
    2.7,
    35.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    733,
    "ねぎ類,葉ねぎ,葉,生",
    "ねぎるい,はねぎ,は,なま",
    29.0,
    1.9,
    0.3,
    3.2,
    80.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    734,
    "ねぎ類,葉ねぎ,葉,油いため",
    "ねぎるい,はねぎ,は,あぶらいため",
    77.0,
    2.1,
    5.2,
    3.9,
    95.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    735,
    "ねぎ類,こねぎ,葉,生",
    "ねぎるい,こねぎ,は,なま",
    26.0,
    2.0,
    0.3,
    2.5,
    100.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    736,
    "のざわな,葉,生",
    "のざわな,は,なま",
    14.0,
    0.9,
    0.1,
    2.0,
    130.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    737,
    "のざわな,漬物,塩漬",
    "のざわな,つけもの,しおづけ",
    17.0,
    1.2,
    0.1,
    2.5,
    130.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    738,
    "のざわな,漬物,調味漬",
    "のざわな,つけもの,ちょうみし",
    22.0,
    1.7,
    0.0,
    3.1,
    94.0,
    2.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    739,
    "のびる,りん茎葉,生",
    "のびる,りんけいよう,なま",
    63.0,
    3.2,
    0.2,
    6.9,
    100.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    740,
    "はくさい,結球葉,生",
    "はくさい,けっきゅうは,なま",
    13.0,
    0.8,
    0.1,
    1.3,
    43.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    741,
    "はくさい,結球葉,ゆで",
    "はくさい,けっきゅうは,ゆで",
    13.0,
    0.9,
    0.1,
    1.4,
    43.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    742,
    "はくさい,漬物,塩漬",
    "はくさい,つけもの,しおづけ",
    17.0,
    1.5,
    0.1,
    1.8,
    39.0,
    2.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    743,
    "はくさい,漬物,キムチ",
    "はくさい,つけもの,きむち",
    27.0,
    2.3,
    0.1,
    2.2,
    50.0,
    2.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    744,
    "パクチョイ,葉,生",
    "ぱくちょい,は,なま",
    15.0,
    1.6,
    0.2,
    1.8,
    100.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    745,
    "バジル,葉,生",
    "ばじる,は,なま",
    21.0,
    2.0,
    0.6,
    4.0,
    240.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    746,
    "パセリ,葉,生",
    "ぱせり,は,なま",
    34.0,
    4.0,
    0.7,
    6.8,
    290.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    747,
    "はつかだいこん,根,生",
    "はつかだいこん,ね,なま",
    13.0,
    0.8,
    0.1,
    1.2,
    21.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    748,
    "はなっこりー,生",
    "はなっこりー,なま",
    34.0,
    3.6,
    0.5,
    3.1,
    51.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    749,
    "はやとうり,果実,白色種,生",
    "はやとうり,かじつ,はくしょくたね,なま",
    20.0,
    0.6,
    0.1,
    1.2,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    750,
    "はやとうり,果実,白色種,塩漬",
    "はやとうり,かじつ,はくしょくたね,しおづけ",
    17.0,
    0.6,
    0.0,
    1.6,
    8.0,
    3.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    751,
    "はやとうり,果実,緑色種,生",
    "はやとうり,かじつ,りょくしょくたね,なま",
    21.0,
    0.6,
    0.1,
    1.2,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    752,
    "ビーツ,根,生",
    "びーつ,ね,なま",
    38.0,
    1.6,
    0.1,
    2.7,
    12.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    753,
    "ビーツ,根,ゆで",
    "びーつ,ね,ゆで",
    42.0,
    1.5,
    0.1,
    2.9,
    15.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    754,
    "ピーマン類,青ピーマン,果実,生",
    "ぴーまんるい,あおぴーまん,かじつ,なま",
    20.0,
    0.9,
    0.2,
    2.3,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    755,
    "ピーマン類,青ピーマン,果実,油いため",
    "ぴーまんるい,あおぴーまん,かじつ,あぶらいため",
    54.0,
    0.9,
    4.3,
    2.4,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    756,
    "ピーマン類,赤ピーマン,果実,生",
    "ぴーまんるい,あかぴーまん,かじつ,なま",
    28.0,
    1.0,
    0.2,
    1.6,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    757,
    "ピーマン類,赤ピーマン,果実,油いため",
    "ぴーまんるい,あかぴーまん,かじつ,あぶらいため",
    69.0,
    1.0,
    4.3,
    1.6,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    758,
    "ピーマン類,オレンジピーマン,果実,生",
    "ぴーまんるい,おれんじぴーまん,かじつ,なま",
    19.0,
    0.9,
    0.3,
    1.8,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    759,
    "ピーマン類,オレンジピーマン,果実,油いため",
    "ぴーまんるい,おれんじぴーまん,かじつ,あぶらいため",
    81.0,
    1.1,
    5.1,
    0.0,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    760,
    "ピーマン類,黄ピーマン,果実,生",
    "ぴーまんるい,きぴーまん,かじつ,なま",
    28.0,
    0.8,
    0.2,
    1.3,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    761,
    "ピーマン類,黄ピーマン,果実,油いため",
    "ぴーまんるい,きぴーまん,かじつ,あぶらいため",
    61.0,
    0.8,
    4.3,
    1.3,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    762,
    "ピーマン類,トマピー,果実,生",
    "ぴーまんるい,とまぴー,かじつ,なま",
    33.0,
    1.0,
    0.2,
    1.6,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    763,
    "ひのな,根・茎葉,生",
    "ひのな,ね・けいよう,なま",
    17.0,
    1.0,
    0.0,
    3.0,
    130.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    764,
    "ひのな,根・茎葉,甘酢漬",
    "ひのな,ね・けいよう,あまずし",
    70.0,
    1.4,
    0.5,
    4.7,
    130.0,
    2.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    765,
    "ひろしまな,葉,生",
    "ひろしまな,は,なま",
    19.0,
    1.5,
    0.2,
    2.4,
    200.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    766,
    "ひろしまな,塩漬",
    "ひろしまな,しおづけ",
    15.0,
    1.2,
    0.2,
    2.4,
    74.0,
    2.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    767,
    "ふき類,ふき,葉柄,生",
    "ふきるい,ふき,ようへい,なま",
    11.0,
    0.3,
    0.0,
    1.3,
    40.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    768,
    "ふき類,ふき,葉柄,ゆで",
    "ふきるい,ふき,ようへい,ゆで",
    7.0,
    0.3,
    0.0,
    1.1,
    34.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    769,
    "ふき類,ふきのとう,花序,生",
    "ふきるい,ふきのとう,かじょ,なま",
    38.0,
    2.5,
    0.1,
    6.4,
    61.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    770,
    "ふき類,ふきのとう,花序,ゆで",
    "ふきるい,ふきのとう,かじょ,ゆで",
    31.0,
    2.5,
    0.1,
    4.2,
    46.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    771,
    "ふじまめ,若ざや,生",
    "ふじまめ,じゃくざや,なま",
    32.0,
    2.5,
    0.1,
    4.4,
    43.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    772,
    "ふだんそう,葉,生",
    "ふだんそう,は,なま",
    17.0,
    2.0,
    0.1,
    3.3,
    75.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    773,
    "ふだんそう,葉,ゆで",
    "ふだんそう,は,ゆで",
    26.0,
    2.8,
    0.1,
    3.8,
    130.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    774,
    "ブロッコリー,花序,生",
    "ぶろっこりー,かじょ,なま",
    37.0,
    5.4,
    0.6,
    5.1,
    50.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    775,
    "ブロッコリー,花序,ゆで",
    "ぶろっこりー,かじょ,ゆで",
    30.0,
    3.9,
    0.4,
    4.3,
    41.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    776,
    "ブロッコリー,花序,電子レンジ調理",
    "ぶろっこりー,かじょ,でんしれんじちょうり",
    56.0,
    5.7,
    0.7,
    0.0,
    54.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    777,
    "ブロッコリー,花序,焼き",
    "ぶろっこりー,かじょ,やき",
    83.0,
    9.9,
    1.2,
    0.0,
    90.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    778,
    "ブロッコリー,花序,油いため",
    "ぶろっこりー,かじょ,あぶらいため",
    109.0,
    6.9,
    6.3,
    0.0,
    64.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    779,
    "ブロッコリー,芽ばえ,生",
    "ぶろっこりー,めばえ,なま",
    18.0,
    1.9,
    0.6,
    1.8,
    57.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    780,
    "へちま,果実,生",
    "へちま,かじつ,なま",
    17.0,
    0.8,
    0.1,
    1.0,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    781,
    "へちま,果実,ゆで",
    "へちま,かじつ,ゆで",
    19.0,
    1.6,
    0.1,
    1.5,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    782,
    "ほうれんそう,葉,通年平均,生",
    "ほうれんそう,は,つうねんへいきん,なま",
    18.0,
    2.2,
    0.4,
    2.8,
    49.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    783,
    "ほうれんそう,葉,通年平均,ゆで",
    "ほうれんそう,は,つうねんへいきん,ゆで",
    23.0,
    2.6,
    0.5,
    3.6,
    69.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    784,
    "ほうれんそう,葉,通年平均,油いため",
    "ほうれんそう,は,つうねんへいきん,あぶらいため",
    91.0,
    3.8,
    8.1,
    4.6,
    88.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    785,
    "ほうれんそう,葉,夏採り,生",
    "ほうれんそう,は,なつとり,なま",
    18.0,
    2.2,
    0.4,
    2.8,
    49.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    786,
    "ほうれんそう,葉,夏採り,ゆで",
    "ほうれんそう,は,なつとり,ゆで",
    23.0,
    2.6,
    0.5,
    3.6,
    69.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    787,
    "ほうれんそう,葉,冬採り,生",
    "ほうれんそう,は,ふゆとり,なま",
    18.0,
    2.2,
    0.4,
    2.8,
    49.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    788,
    "ほうれんそう,葉,冬採り,ゆで",
    "ほうれんそう,は,ふゆとり,ゆで",
    23.0,
    2.6,
    0.5,
    3.6,
    69.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    789,
    "ほうれんそう,葉,冷凍",
    "ほうれんそう,は,れいとう",
    22.0,
    2.9,
    0.3,
    3.3,
    100.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    790,
    "ほうれんそう,葉,冷凍,ゆで",
    "ほうれんそう,は,れいとう,ゆで",
    26.0,
    3.7,
    0.5,
    4.8,
    170.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    791,
    "ほうれんそう,葉,冷凍,油いため",
    "ほうれんそう,は,れいとう,あぶらいため",
    67.0,
    4.0,
    4.5,
    4.1,
    130.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    792,
    "ホースラディシュ,根茎,生",
    "ほーすらでぃしゅ,こんけい,なま",
    69.0,
    3.1,
    0.3,
    8.2,
    110.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    793,
    "まこも,茎,生",
    "まこも,くき,なま",
    19.0,
    1.3,
    0.2,
    2.3,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    794,
    "みずかけな,葉,生",
    "みずかけな,は,なま",
    25.0,
    2.9,
    0.1,
    2.8,
    110.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    795,
    "みずかけな,塩漬",
    "みずかけな,しおづけ",
    34.0,
    4.9,
    0.0,
    4.0,
    110.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    796,
    "みずな,葉,生",
    "みずな,は,なま",
    23.0,
    2.2,
    0.1,
    3.0,
    210.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    797,
    "みずな,葉,ゆで",
    "みずな,は,ゆで",
    21.0,
    2.0,
    0.1,
    3.6,
    200.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    798,
    "みずな,塩漬",
    "みずな,しおづけ",
    26.0,
    2.0,
    0.1,
    3.5,
    200.0,
    2.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    799,
    "みつば類,切りみつば,葉,生",
    "みつばるい,きりみつば,は,なま",
    16.0,
    1.0,
    0.1,
    2.5,
    25.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    800,
    "みつば類,切りみつば,葉,ゆで",
    "みつばるい,きりみつば,は,ゆで",
    12.0,
    0.9,
    0.1,
    2.7,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    801,
    "みつば類,根みつば,葉,生",
    "みつばるい,ねみつば,は,なま",
    19.0,
    1.9,
    0.1,
    2.9,
    52.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    802,
    "みつば類,根みつば,葉,ゆで",
    "みつばるい,ねみつば,は,ゆで",
    19.0,
    2.3,
    0.1,
    3.3,
    64.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    803,
    "みつば類,糸みつば,葉,生",
    "みつばるい,いとみつば,は,なま",
    12.0,
    0.9,
    0.1,
    2.3,
    47.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    804,
    "みつば類,糸みつば,葉,ゆで",
    "みつばるい,いとみつば,は,ゆで",
    14.0,
    1.1,
    0.0,
    3.0,
    56.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    805,
    "みぶな,葉,生",
    "みぶな,は,なま",
    14.0,
    1.1,
    0.3,
    1.8,
    110.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    806,
    "みょうが類,みょうが,花穂,生",
    "みょうがるい,みょうが,かすい,なま",
    11.0,
    0.9,
    0.1,
    2.1,
    25.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    807,
    "みょうが類,みょうがたけ,茎葉,生",
    "みょうがるい,みょうがたけ,けいよう,なま",
    6.0,
    0.4,
    0.1,
    1.1,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    808,
    "むかご,肉芽,生",
    "むかご,にくが,なま",
    87.0,
    2.9,
    0.2,
    4.2,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    809,
    "めキャベツ,結球葉,生",
    "めきゃべつ,けっきゅうは,なま",
    52.0,
    5.7,
    0.1,
    5.5,
    37.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    810,
    "めキャベツ,結球葉,ゆで",
    "めきゃべつ,けっきゅうは,ゆで",
    51.0,
    5.3,
    0.1,
    5.2,
    36.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    811,
    "めたで,芽ばえ,生",
    "めたで,めばえ,なま",
    39.0,
    3.0,
    0.5,
    6.3,
    49.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    812,
    "もやし類,アルファルファもやし,生",
    "もやしるい,あるふぁるふぁもやし,なま",
    11.0,
    1.6,
    0.1,
    1.4,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    813,
    "もやし類,だいずもやし,生",
    "もやしるい,だいずもやし,なま",
    29.0,
    3.7,
    1.5,
    2.3,
    23.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    814,
    "もやし類,だいずもやし,ゆで",
    "もやしるい,だいずもやし,ゆで",
    27.0,
    2.9,
    1.6,
    2.2,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    815,
    "もやし類,ブラックマッペもやし,生",
    "もやしるい,ぶらっくまっぺもやし,なま",
    17.0,
    2.2,
    0.0,
    1.5,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    816,
    "もやし類,ブラックマッペもやし,ゆで",
    "もやしるい,ぶらっくまっぺもやし,ゆで",
    13.0,
    1.3,
    0.0,
    1.6,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    817,
    "もやし類,ブラックマッペもやし,油いため",
    "もやしるい,ぶらっくまっぺもやし,あぶらいため",
    41.0,
    2.3,
    0.9,
    0.0,
    18.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    818,
    "もやし類,りょくとうもやし,生",
    "もやしるい,りょくとうもやし,なま",
    15.0,
    1.7,
    0.1,
    1.3,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    819,
    "もやし類,りょくとうもやし,ゆで",
    "もやしるい,りょくとうもやし,ゆで",
    12.0,
    1.6,
    0.0,
    1.5,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    820,
    "モロヘイヤ,茎葉,生",
    "もろへいや,けいよう,なま",
    36.0,
    4.8,
    0.5,
    5.9,
    260.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    821,
    "モロヘイヤ,茎葉,ゆで",
    "もろへいや,けいよう,ゆで",
    24.0,
    3.0,
    0.4,
    3.5,
    170.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    822,
    "やぶまめ,生",
    "やぶまめ,なま",
    219.0,
    15.5,
    6.5,
    9.8,
    44.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    823,
    "やまごぼう,みそ漬",
    "やまごぼう,みそし",
    66.0,
    4.1,
    0.1,
    7.0,
    23.0,
    7.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    824,
    "ゆりね,りん茎,生",
    "ゆりね,りんくき,なま",
    119.0,
    3.8,
    0.1,
    5.4,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    825,
    "ゆりね,りん茎,ゆで",
    "ゆりね,りんくき,ゆで",
    117.0,
    3.4,
    0.1,
    6.0,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    826,
    "ようさい,茎葉,生",
    "ようさい,けいよう,なま",
    17.0,
    2.2,
    0.1,
    3.1,
    74.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    827,
    "ようさい,茎葉,ゆで",
    "ようさい,けいよう,ゆで",
    18.0,
    2.2,
    0.1,
    3.4,
    90.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    828,
    "よめな,葉,生",
    "よめな,は,なま",
    40.0,
    3.4,
    0.2,
    7.8,
    110.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    829,
    "よもぎ,葉,生",
    "よもぎ,は,なま",
    43.0,
    5.2,
    0.3,
    7.8,
    180.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    830,
    "よもぎ,葉,ゆで",
    "よもぎ,は,ゆで",
    37.0,
    4.8,
    0.1,
    7.8,
    140.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    831,
    "らっかせい,未熟豆,生",
    "らっかせい,みじゅくまめ,なま",
    306.0,
    12.0,
    24.2,
    4.0,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    832,
    "らっかせい,未熟豆,ゆで",
    "らっかせい,みじゅくまめ,ゆで",
    298.0,
    11.9,
    23.5,
    4.2,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    833,
    "らっきょう類,らっきょう,りん茎,生",
    "らっきょうるい,らっきょう,りんくき,なま",
    83.0,
    1.4,
    0.2,
    20.7,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    834,
    "らっきょう類,らっきょう,甘酢漬",
    "らっきょうるい,らっきょう,あまずし",
    117.0,
    0.4,
    0.3,
    2.9,
    11.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    835,
    "らっきょう類,エシャレット,りん茎,生",
    "らっきょうるい,えしゃれっと,りんくき,なま",
    59.0,
    2.3,
    0.2,
    11.4,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    836,
    "リーキ,りん茎葉,生",
    "りーき,りんけいよう,なま",
    30.0,
    1.6,
    0.1,
    2.5,
    31.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    837,
    "リーキ,りん茎葉,ゆで",
    "りーき,りんけいよう,ゆで",
    28.0,
    1.3,
    0.1,
    2.6,
    26.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    838,
    "ルッコラ,葉,生",
    "るっこら,は,なま",
    17.0,
    1.9,
    0.4,
    2.6,
    170.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    839,
    "ルバーブ,葉柄,生",
    "るばーぶ,ようへい,なま",
    23.0,
    0.7,
    0.1,
    2.5,
    74.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    840,
    "ルバーブ,葉柄,ゆで",
    "るばーぶ,ようへい,ゆで",
    14.0,
    0.5,
    0.1,
    2.9,
    64.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    841,
    "レタス類,レタス,土耕栽培,結球葉,生",
    "れたするい,れたす,どこうさいばい,けっきゅうは,なま",
    11.0,
    0.6,
    0.1,
    1.1,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    842,
    "レタス類,レタス,水耕栽培,結球葉,生",
    "れたするい,れたす,すいこうさいばい,けっきゅうは,なま",
    13.0,
    0.8,
    0.2,
    1.1,
    34.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    843,
    "レタス類,サラダな,葉,生",
    "れたするい,さらだな,は,なま",
    10.0,
    1.0,
    0.2,
    1.8,
    56.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    844,
    "レタス類,リーフレタス,葉,生",
    "れたするい,りーふれたす,は,なま",
    16.0,
    1.4,
    0.1,
    1.9,
    58.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    845,
    "レタス類,サニーレタス,葉,生",
    "れたするい,さにーれたす,は,なま",
    15.0,
    1.2,
    0.2,
    2.0,
    66.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    846,
    "レタス類,サンチュ,葉,生",
    "れたするい,さんちゅ,は,なま",
    14.0,
    1.2,
    0.4,
    2.0,
    62.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    847,
    "レタス類,コスレタス,葉,生",
    "れたするい,こすれたす,は,なま",
    16.0,
    1.2,
    0.2,
    1.9,
    29.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    848,
    "れんこん,根茎,生",
    "れんこん,こんけい,なま",
    66.0,
    1.9,
    0.1,
    2.0,
    20.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    849,
    "れんこん,根茎,ゆで",
    "れんこん,こんけい,ゆで",
    66.0,
    1.3,
    0.1,
    2.3,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    850,
    "れんこん,甘酢れんこん",
    "れんこん,あまずれんこん",
    66.0,
    0.6,
    0.2,
    2.3,
    6.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    851,
    "わけぎ,葉,生",
    "わけぎ,は,なま",
    30.0,
    1.6,
    0.0,
    2.8,
    59.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    852,
    "わけぎ,葉,ゆで",
    "わけぎ,は,ゆで",
    29.0,
    1.9,
    0.0,
    3.1,
    51.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    853,
    "わさび,根茎,生",
    "わさび,こんけい,なま",
    89.0,
    5.6,
    0.2,
    4.4,
    100.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    854,
    "わさび,わさび漬",
    "わさび,わさびし",
    140.0,
    7.1,
    0.5,
    2.7,
    40.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    855,
    "わらび,生わらび,生",
    "わらび,なまわらび,なま",
    19.0,
    2.4,
    0.1,
    3.6,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    856,
    "わらび,生わらび,ゆで",
    "わらび,なまわらび,ゆで",
    13.0,
    1.5,
    0.1,
    3.0,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    857,
    "わらび,干しわらび,乾",
    "わらび,ほしわらび,いぬい",
    216.0,
    20.0,
    0.7,
    58.0,
    200.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    858,
    "その他,ミックスベジタブル,冷凍",
    "そのほか,みっくすべじたぶる,れいとう",
    67.0,
    3.0,
    0.7,
    5.9,
    19.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    859,
    "その他,ミックスベジタブル,冷凍,ゆで",
    "そのほか,みっくすべじたぶる,れいとう,ゆで",
    65.0,
    3.1,
    0.8,
    6.5,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    860,
    "その他,ミックスベジタブル,冷凍,油いため",
    "そのほか,みっくすべじたぶる,れいとう,あぶらいため",
    108.0,
    3.3,
    4.9,
    5.9,
    20.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    861,
    "その他,野菜ミックスジュース,通常タイプ",
    "そのほか,やさいみっくすじゅーす,つうじょうたいぷ",
    21.0,
    0.8,
    0.1,
    0.9,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    862,
    "その他,野菜ミックスジュース,濃縮タイプ",
    "そのほか,やさいみっくすじゅーす,のうしゅくたいぷ",
    36.0,
    1.0,
    0.3,
    1.0,
    43.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    863,
    "あけび,果肉,生",
    "あけび,かにく,なま",
    89.0,
    0.5,
    0.1,
    1.1,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    864,
    "あけび,果皮,生",
    "あけび,かひ,なま",
    32.0,
    0.3,
    0.3,
    3.1,
    18.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    865,
    "アサイー,冷凍,無糖",
    "あさいー,れいとう,むとう",
    62.0,
    0.9,
    5.3,
    4.7,
    45.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    866,
    "アセロラ,酸味種,生",
    "あせろら,さんみたね,なま",
    36.0,
    0.7,
    0.1,
    1.9,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    867,
    "アセロラ,甘味種,生",
    "あせろら,あまみたね,なま",
    36.0,
    0.7,
    0.1,
    1.9,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    868,
    "アセロラ,果実飲料,10%果汁入り飲料",
    "あせろら,かじついんりょう,10%かじゅういりいんりょう",
    42.0,
    0.1,
    0.0,
    0.2,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    869,
    "アテモヤ,生",
    "あてもや,なま",
    81.0,
    1.8,
    0.4,
    3.3,
    26.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    870,
    "アボカド,生",
    "あぼかど,なま",
    176.0,
    2.1,
    17.5,
    5.6,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    871,
    "あんず,生",
    "あんず,なま",
    37.0,
    1.0,
    0.3,
    1.6,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    872,
    "あんず,乾",
    "あんず,いぬい",
    296.0,
    9.2,
    0.4,
    9.8,
    70.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    873,
    "あんず,缶詰",
    "あんず,かんづめ",
    79.0,
    0.5,
    0.4,
    0.8,
    18.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    874,
    "あんず,ジャム,高糖度",
    "あんず,じゃむ,こうとうど",
    252.0,
    0.3,
    0.1,
    0.7,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    875,
    "あんず,ジャム,低糖度",
    "あんず,じゃむ,ていとうど",
    202.0,
    0.4,
    0.1,
    1.2,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    876,
    "いちご,生",
    "いちご,なま",
    31.0,
    0.9,
    0.1,
    1.4,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    877,
    "いちご,ジャム,高糖度",
    "いちご,じゃむ,こうとうど",
    250.0,
    0.4,
    0.1,
    1.3,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    878,
    "いちご,ジャム,低糖度",
    "いちご,じゃむ,ていとうど",
    194.0,
    0.5,
    0.1,
    1.1,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    879,
    "いちご,乾",
    "いちご,いぬい",
    329.0,
    0.5,
    0.2,
    3.0,
    140.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    880,
    "いちじく,生",
    "いちじく,なま",
    57.0,
    0.6,
    0.1,
    1.9,
    26.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    881,
    "いちじく,乾",
    "いちじく,いぬい",
    272.0,
    3.0,
    1.1,
    10.7,
    190.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    882,
    "いちじく,缶詰",
    "いちじく,かんづめ",
    78.0,
    0.5,
    0.1,
    1.2,
    30.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    883,
    "うめ,生",
    "うめ,なま",
    33.0,
    0.7,
    0.5,
    2.5,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    884,
    "うめ,梅漬,塩漬",
    "うめ,うめづけ,しおづけ",
    27.0,
    0.7,
    0.4,
    2.7,
    47.0,
    19.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    885,
    "うめ,梅漬,調味漬",
    "うめ,うめづけ,ちょうみし",
    45.0,
    1.5,
    0.5,
    3.4,
    87.0,
    6.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    886,
    "うめ,梅干し,塩漬",
    "うめ,うめぼし,しおづけ",
    29.0,
    0.9,
    0.7,
    3.3,
    33.0,
    18.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    887,
    "うめ,梅干し,調味漬",
    "うめ,うめぼし,ちょうみし",
    90.0,
    1.5,
    0.6,
    2.5,
    25.0,
    7.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    888,
    "うめ,梅びしお",
    "うめ,うめびしお",
    196.0,
    0.7,
    0.5,
    1.3,
    27.0,
    7.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    889,
    "うめ,果実飲料,20%果汁入り飲料",
    "うめ,かじついんりょう,20%かじゅういりいんりょう",
    49.0,
    0.0,
    0.0,
    0.1,
    1.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    890,
    "オリーブ,塩漬,グリーンオリーブ",
    "おりーぶ,しおづけ,ぐりーんおりーぶ",
    148.0,
    1.0,
    15.0,
    3.3,
    79.0,
    3.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    891,
    "オリーブ,塩漬,ブラックオリーブ",
    "おりーぶ,しおづけ,ぶらっくおりーぶ",
    121.0,
    0.8,
    12.3,
    2.5,
    68.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    892,
    "オリーブ,塩漬,スタッフドオリーブ",
    "おりーぶ,しおづけ,すたっふどおりーぶ",
    141.0,
    0.8,
    14.3,
    3.7,
    83.0,
    5.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    893,
    "かき,甘がき,生",
    "かき,かんがき,なま",
    63.0,
    0.4,
    0.2,
    1.6,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    894,
    "かき,渋抜きがき,生",
    "かき,しぶぬきがき,なま",
    59.0,
    0.5,
    0.1,
    2.8,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    895,
    "かき,干しがき",
    "かき,ほしがき",
    274.0,
    1.5,
    1.7,
    14.0,
    27.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    896,
    "かりん,生",
    "かりん,なま",
    58.0,
    0.4,
    0.1,
    8.9,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    897,
    "かんきつ類,いよかん,砂じょう,生",
    "かんきつるい,いよかん,すなじょう,なま",
    50.0,
    0.9,
    0.1,
    1.1,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    898,
    "かんきつ類,うんしゅうみかん,じょうのう,早生,生",
    "かんきつるい,うんしゅうみかん,じょうのう,わせ,なま",
    49.0,
    0.5,
    0.1,
    0.7,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    899,
    "かんきつ類,うんしゅうみかん,じょうのう,普通,生",
    "かんきつるい,うんしゅうみかん,じょうのう,ふつう,なま",
    49.0,
    0.7,
    0.1,
    1.0,
    21.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    900,
    "かんきつ類,うんしゅうみかん,砂じょう,早生,生",
    "かんきつるい,うんしゅうみかん,すなじょう,わせ,なま",
    47.0,
    0.5,
    0.1,
    0.4,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    901,
    "かんきつ類,うんしゅうみかん,砂じょう,普通,生",
    "かんきつるい,うんしゅうみかん,すなじょう,ふつう,なま",
    49.0,
    0.7,
    0.1,
    0.4,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    902,
    "かんきつ類,うんしゅうみかん,果実飲料,ストレートジュース",
    "かんきつるい,うんしゅうみかん,かじついんりょう,すとれーとじゅーす",
    45.0,
    0.5,
    0.1,
    0.0,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    903,
    "かんきつ類,うんしゅうみかん,果実飲料,濃縮還元ジュース",
    "かんきつるい,うんしゅうみかん,かじついんりょう,のうしゅくかんげんじゅーす",
    42.0,
    0.5,
    0.1,
    0.0,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    904,
    "かんきつ類,うんしゅうみかん,果実飲料,果粒入りジュース",
    "かんきつるい,うんしゅうみかん,かじついんりょう,かりゅういりじゅーす",
    53.0,
    0.2,
    0.0,
    0.0,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    905,
    "かんきつ類,うんしゅうみかん,果実飲料,50%果汁入り飲料",
    "かんきつるい,うんしゅうみかん,かじついんりょう,50%かじゅういりいんりょう",
    59.0,
    0.2,
    0.0,
    0.1,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    906,
    "かんきつ類,うんしゅうみかん,果実飲料,20%果汁入り飲料",
    "かんきつるい,うんしゅうみかん,かじついんりょう,20%かじゅういりいんりょう",
    50.0,
    0.1,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    907,
    "かんきつ類,うんしゅうみかん,缶詰,果肉",
    "かんきつるい,うんしゅうみかん,かんづめ,かにく",
    63.0,
    0.5,
    0.1,
    0.5,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    908,
    "かんきつ類,うんしゅうみかん,缶詰,液汁",
    "かんきつるい,うんしゅうみかん,かんづめ,えきじゅう",
    63.0,
    0.3,
    0.1,
    0.0,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    909,
    "かんきつ類,オレンジ,ネーブル,砂じょう,生",
    "かんきつるい,おれんじ,ねーぶる,すなじょう,なま",
    48.0,
    0.9,
    0.1,
    1.0,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    910,
    "かんきつ類,オレンジ,バレンシア,米国産,砂じょう,生",
    "かんきつるい,おれんじ,ばれんしあ,べいこくさん,すなじょう,なま",
    42.0,
    1.0,
    0.1,
    0.8,
    21.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    911,
    "かんきつ類,オレンジ,バレンシア,果実飲料,ストレートジュース",
    "かんきつるい,おれんじ,ばれんしあ,かじついんりょう,すとれーとじゅーす",
    45.0,
    0.8,
    0.0,
    0.3,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    912,
    "かんきつ類,オレンジ,バレンシア,果実飲料,濃縮還元ジュース",
    "かんきつるい,おれんじ,ばれんしあ,かじついんりょう,のうしゅくかんげんじゅーす",
    46.0,
    0.7,
    0.1,
    0.2,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    913,
    "かんきつ類,オレンジ,バレンシア,果実飲料,50%果汁入り飲料",
    "かんきつるい,おれんじ,ばれんしあ,かじついんりょう,50%かじゅういりいんりょう",
    46.0,
    0.4,
    0.2,
    0.1,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    914,
    "かんきつ類,オレンジ,バレンシア,果実飲料,30%果汁入り飲料",
    "かんきつるい,おれんじ,ばれんしあ,かじついんりょう,30%かじゅういりいんりょう",
    41.0,
    0.2,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    915,
    "かんきつ類,オレンジ,バレンシア,マーマレード,高糖度",
    "かんきつるい,おれんじ,ばれんしあ,まーまれーど,こうとうど",
    233.0,
    0.2,
    0.1,
    0.7,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    916,
    "かんきつ類,オレンジ,バレンシア,マーマレード,低糖度",
    "かんきつるい,おれんじ,ばれんしあ,まーまれーど,ていとうど",
    190.0,
    0.3,
    0.1,
    1.3,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    917,
    "かんきつ類,オレンジ,福原オレンジ,砂じょう,生",
    "かんきつるい,おれんじ,ふくはらおれんじ,すなじょう,なま",
    43.0,
    1.0,
    0.1,
    0.8,
    21.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    918,
    "かんきつ類,オロブランコ,砂じょう,生",
    "かんきつるい,おろぶらんこ,すなじょう,なま",
    43.0,
    0.8,
    0.1,
    0.9,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    919,
    "かんきつ類,かぼす,果汁,生",
    "かんきつるい,かぼす,かじゅう,なま",
    36.0,
    0.4,
    0.1,
    0.1,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    920,
    "かんきつ類,かわちばんかん,砂じょう,生",
    "かんきつるい,かわちばんかん,すなじょう,なま",
    38.0,
    0.7,
    0.2,
    0.6,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    921,
    "かんきつ類,きよみ,砂じょう,生",
    "かんきつるい,きよみ,すなじょう,なま",
    45.0,
    0.8,
    0.2,
    0.6,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    922,
    "かんきつ類,きんかん,全果,生",
    "かんきつるい,きんかん,ぜんか,なま",
    67.0,
    0.5,
    0.7,
    4.6,
    80.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    923,
    "かんきつ類,グレープフルーツ,白肉種,砂じょう,生",
    "かんきつるい,ぐれーぷふるーつ,はくにくたね,すなじょう,なま",
    40.0,
    0.9,
    0.1,
    0.6,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    924,
    "かんきつ類,グレープフルーツ,紅肉種,砂じょう,生",
    "かんきつるい,ぐれーぷふるーつ,くれないにくたね,すなじょう,なま",
    40.0,
    0.9,
    0.1,
    0.6,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    925,
    "かんきつ類,グレープフルーツ,果実飲料,ストレートジュース",
    "かんきつるい,ぐれーぷふるーつ,かじついんりょう,すとれーとじゅーす",
    44.0,
    0.6,
    0.1,
    0.1,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    926,
    "かんきつ類,グレープフルーツ,果実飲料,濃縮還元ジュース",
    "かんきつるい,ぐれーぷふるーつ,かじついんりょう,のうしゅくかんげんじゅーす",
    38.0,
    0.7,
    0.1,
    0.2,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    927,
    "かんきつ類,グレープフルーツ,果実飲料,50%果汁入り飲料",
    "かんきつるい,ぐれーぷふるーつ,かじついんりょう,50%かじゅういりいんりょう",
    45.0,
    0.3,
    0.0,
    0.1,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    928,
    "かんきつ類,グレープフルーツ,果実飲料,20%果汁入り飲料",
    "かんきつるい,ぐれーぷふるーつ,かじついんりょう,20%かじゅういりいんりょう",
    39.0,
    0.1,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    929,
    "かんきつ類,グレープフルーツ,缶詰",
    "かんきつるい,ぐれーぷふるーつ,かんづめ",
    60.0,
    0.5,
    0.0,
    0.6,
    13.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    930,
    "かんきつ類,さんぼうかん,砂じょう,生",
    "かんきつるい,さんぼうかん,すなじょう,なま",
    47.0,
    0.7,
    0.3,
    0.9,
    23.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    931,
    "かんきつ類,シークヮーサー,果汁,生",
    "かんきつるい,しーくゎーさー,かじゅう,なま",
    35.0,
    0.8,
    0.1,
    0.3,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    932,
    "かんきつ類,シークヮーサー,果実飲料,10%果汁入り飲料",
    "かんきつるい,しーくゎーさー,かじついんりょう,10%かじゅういりいんりょう",
    48.0,
    0.1,
    0.0,
    0.0,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    933,
    "かんきつ類,しらぬひ,砂じょう,生",
    "かんきつるい,しらぬひ,すなじょう,なま",
    56.0,
    0.8,
    0.2,
    0.6,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    934,
    "かんきつ類,すだち,果皮,生",
    "かんきつるい,すだち,かひ,なま",
    55.0,
    1.8,
    0.3,
    10.1,
    150.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    935,
    "かんきつ類,すだち,果汁,生",
    "かんきつるい,すだち,かじゅう,なま",
    29.0,
    0.5,
    0.1,
    0.1,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    936,
    "かんきつ類,せとか,砂じょう,生",
    "かんきつるい,せとか,すなじょう,なま",
    50.0,
    0.8,
    0.2,
    0.7,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    937,
    "かんきつ類,セミノール,砂じょう,生",
    "かんきつるい,せみのーる,すなじょう,なま",
    53.0,
    1.1,
    0.1,
    0.8,
    24.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    938,
    "かんきつ類,だいだい,果汁,生",
    "かんきつるい,だいだい,かじゅう,なま",
    35.0,
    0.3,
    0.2,
    0.0,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    939,
    "かんきつ類,なつみかん,砂じょう,生",
    "かんきつるい,なつみかん,すなじょう,なま",
    42.0,
    0.9,
    0.1,
    1.2,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    940,
    "かんきつ類,なつみかん,缶詰",
    "かんきつるい,なつみかん,かんづめ",
    80.0,
    0.5,
    0.1,
    0.5,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    941,
    "かんきつ類,はっさく,砂じょう,生",
    "かんきつるい,はっさく,すなじょう,なま",
    47.0,
    0.8,
    0.1,
    1.5,
    13.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    942,
    "かんきつ類,はるみ,砂じょう,生",
    "かんきつるい,はるみ,すなじょう,なま",
    52.0,
    0.9,
    0.2,
    0.8,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    943,
    "かんきつ類,ひゅうがなつ,じょうのう及びアルベド,生",
    "かんきつるい,ひゅうがなつ,じょうのうおよびあるべど,なま",
    46.0,
    0.6,
    0.1,
    2.1,
    23.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    944,
    "かんきつ類,ひゅうがなつ,砂じょう,生",
    "かんきつるい,ひゅうがなつ,すなじょう,なま",
    35.0,
    0.6,
    0.1,
    0.7,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    945,
    "かんきつ類,ぶんたん,砂じょう,生",
    "かんきつるい,ぶんたん,すなじょう,なま",
    41.0,
    0.7,
    0.1,
    0.9,
    13.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    946,
    "かんきつ類,ぶんたん,ざぼん漬",
    "かんきつるい,ぶんたん,ざぼんし",
    338.0,
    0.2,
    0.1,
    2.7,
    22.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    947,
    "かんきつ類,ぽんかん,砂じょう,生",
    "かんきつるい,ぽんかん,すなじょう,なま",
    42.0,
    0.9,
    0.1,
    1.0,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    948,
    "かんきつ類,ゆず,果皮,生",
    "かんきつるい,ゆず,かひ,なま",
    50.0,
    1.2,
    0.5,
    6.9,
    41.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    949,
    "かんきつ類,ゆず,果汁,生",
    "かんきつるい,ゆず,かじゅう,なま",
    30.0,
    0.5,
    0.1,
    0.4,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    950,
    "かんきつ類,ライム,果汁,生",
    "かんきつるい,らいむ,かじゅう,なま",
    39.0,
    0.4,
    0.1,
    0.2,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    951,
    "かんきつ類,レモン,全果,生",
    "かんきつるい,れもん,ぜんか,なま",
    43.0,
    0.9,
    0.7,
    4.9,
    67.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    952,
    "かんきつ類,レモン,果汁,生",
    "かんきつるい,れもん,かじゅう,なま",
    24.0,
    0.4,
    0.2,
    0.0,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    953,
    "キウイフルーツ,緑肉種,生",
    "きういふるーつ,みどりにくたね,なま",
    51.0,
    1.0,
    0.2,
    2.6,
    26.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    954,
    "キウイフルーツ,黄肉種,生",
    "きういふるーつ,こうにくたね,なま",
    63.0,
    1.1,
    0.2,
    1.4,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    955,
    "きはだ,実,乾",
    "きはだ,み,いぬい",
    378.0,
    7.3,
    9.8,
    0.0,
    230.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    956,
    "キワノ,生",
    "きわの,なま",
    41.0,
    1.5,
    0.9,
    2.6,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    957,
    "グァバ,赤肉種,生",
    "ぐぁば,あかにくたね,なま",
    33.0,
    0.6,
    0.1,
    5.1,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    958,
    "グァバ,白肉種,生",
    "ぐぁば,はくにくたね,なま",
    33.0,
    0.6,
    0.1,
    5.1,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    959,
    "グァバ,果実飲料,20%果汁入り飲料,ネクター",
    "ぐぁば,かじついんりょう,20%かじゅういりいんりょう,ねくたー",
    49.0,
    0.1,
    0.1,
    0.8,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    960,
    "グァバ,果実飲料,10%果汁入り飲料",
    "ぐぁば,かじついんりょう,10%かじゅういりいんりょう",
    50.0,
    0.1,
    0.1,
    0.2,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    961,
    "くこ,実,乾",
    "くこ,み,いぬい",
    387.0,
    12.3,
    4.1,
    0.0,
    47.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    962,
    "ぐみ,生",
    "ぐみ,なま",
    72.0,
    1.3,
    0.2,
    2.0,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    963,
    "ココナッツ,ココナッツウォーター",
    "ここなっつ,ここなっつうぉーたー",
    22.0,
    0.2,
    0.1,
    0.0,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    964,
    "ココナッツ,ココナッツミルク",
    "ここなっつ,ここなっつみるく",
    157.0,
    1.9,
    16.0,
    0.2,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    965,
    "ココナッツ,ナタデココ",
    "ここなっつ,なたでここ",
    80.0,
    0.0,
    0.0,
    0.5,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    966,
    "さくらんぼ,国産,生",
    "さくらんぼ,こくさん,なま",
    64.0,
    1.0,
    0.2,
    1.2,
    13.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    967,
    "さくらんぼ,米国産,生",
    "さくらんぼ,べいこくさん,なま",
    64.0,
    1.2,
    0.1,
    1.4,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    968,
    "さくらんぼ,米国産,缶詰",
    "さくらんぼ,べいこくさん,かんづめ",
    70.0,
    0.6,
    0.1,
    1.0,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    969,
    "ざくろ,生",
    "ざくろ,なま",
    63.0,
    0.2,
    0.0,
    0.0,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    970,
    "すいか,赤肉種,生",
    "すいか,あかにくたね,なま",
    41.0,
    0.6,
    0.1,
    0.3,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    971,
    "すいか,黄肉種,生",
    "すいか,こうにくたね,なま",
    41.0,
    0.6,
    0.1,
    0.3,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    972,
    "すぐり類,カシス,冷凍",
    "すぐりるい,かしす,れいとう",
    62.0,
    1.6,
    1.6,
    6.4,
    40.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    973,
    "すぐり類,グーズベリー,生",
    "すぐりるい,ぐーずべりー,なま",
    51.0,
    1.0,
    0.1,
    2.5,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    974,
    "スターフルーツ,生",
    "すたーふるーつ,なま",
    30.0,
    0.7,
    0.1,
    1.8,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    975,
    "すもも類,にほんすもも,生",
    "すももるい,にほんすもも,なま",
    46.0,
    0.6,
    1.0,
    1.6,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    976,
    "すもも類,プルーン,生",
    "すももるい,ぷるーん,なま",
    49.0,
    0.7,
    0.1,
    1.9,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    977,
    "すもも類,プルーン,乾",
    "すももるい,ぷるーん,いぬい",
    211.0,
    2.4,
    0.2,
    7.1,
    57.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    978,
    "チェリモヤ,生",
    "ちぇりもや,なま",
    82.0,
    1.3,
    0.3,
    2.2,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    979,
    "ドラゴンフルーツ,生",
    "どらごんふるーつ,なま",
    52.0,
    1.4,
    0.3,
    1.9,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    980,
    "ドリアン,生",
    "どりあん,なま",
    140.0,
    2.3,
    3.3,
    2.1,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    981,
    "なし類,日本なし,生",
    "なしるい,にっぽんなし,なま",
    38.0,
    0.3,
    0.1,
    0.9,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    982,
    "なし類,日本なし,缶詰",
    "なしるい,にっぽんなし,かんづめ",
    76.0,
    0.1,
    0.1,
    0.7,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    983,
    "なし類,中国なし,生",
    "なしるい,ちゅうごくなし,なま",
    49.0,
    0.2,
    0.1,
    1.4,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    984,
    "なし類,西洋なし,生",
    "なしるい,せいようなし,なま",
    48.0,
    0.3,
    0.1,
    1.9,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    985,
    "なし類,西洋なし,缶詰",
    "なしるい,せいようなし,かんづめ",
    79.0,
    0.2,
    0.1,
    1.0,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    986,
    "なつめ,乾",
    "なつめ,いぬい",
    294.0,
    3.9,
    2.0,
    12.5,
    65.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    987,
    "なつめやし,乾",
    "なつめやし,いぬい",
    281.0,
    2.2,
    0.2,
    7.0,
    71.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    988,
    "パインアップル,生",
    "ぱいんあっぷる,なま",
    54.0,
    0.6,
    0.1,
    1.2,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    989,
    "パインアップル,焼き",
    "ぱいんあっぷる,やき",
    74.0,
    0.9,
    0.2,
    1.7,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    990,
    "パインアップル,果実飲料,ストレートジュース",
    "ぱいんあっぷる,かじついんりょう,すとれーとじゅーす",
    46.0,
    0.3,
    0.1,
    0.0,
    22.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    991,
    "パインアップル,果実飲料,濃縮還元ジュース",
    "ぱいんあっぷる,かじついんりょう,のうしゅくかんげんじゅーす",
    45.0,
    0.1,
    0.1,
    0.0,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    992,
    "パインアップル,果実飲料,50%果汁入り飲料",
    "ぱいんあっぷる,かじついんりょう,50%かじゅういりいんりょう",
    50.0,
    0.3,
    0.1,
    0.0,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    993,
    "パインアップル,果実飲料,10%果汁入り飲料",
    "ぱいんあっぷる,かじついんりょう,10%かじゅういりいんりょう",
    50.0,
    0.0,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    994,
    "パインアップル,缶詰",
    "ぱいんあっぷる,かんづめ",
    76.0,
    0.4,
    0.1,
    0.5,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    995,
    "パインアップル,砂糖漬",
    "ぱいんあっぷる,さとうし",
    349.0,
    0.5,
    0.2,
    1.3,
    31.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    996,
    "ハスカップ,生",
    "はすかっぷ,なま",
    55.0,
    0.7,
    0.6,
    2.1,
    38.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    997,
    "パッションフルーツ,果汁,生",
    "ぱっしょんふるーつ,かじゅう,なま",
    67.0,
    0.8,
    0.4,
    0.0,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    998,
    "バナナ,生",
    "ばなな,なま",
    93.0,
    1.1,
    0.2,
    1.1,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    999,
    "バナナ,乾",
    "ばなな,いぬい",
    314.0,
    3.8,
    0.4,
    7.0,
    26.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1000,
    "パパイア,完熟,生",
    "ぱぱいあ,かんじゅく,なま",
    33.0,
    0.5,
    0.2,
    2.2,
    20.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1001,
    "パパイア,未熟,生",
    "ぱぱいあ,みじゅく,なま",
    35.0,
    1.3,
    0.1,
    2.2,
    36.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1002,
    "びわ,生",
    "びわ,なま",
    41.0,
    0.3,
    0.1,
    1.6,
    13.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1003,
    "びわ,缶詰",
    "びわ,かんづめ",
    80.0,
    0.3,
    0.1,
    0.6,
    22.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1004,
    "ぶどう,皮なし,生",
    "ぶどう,かわなし,なま",
    58.0,
    0.4,
    0.1,
    0.5,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1005,
    "ぶどう,皮つき,生",
    "ぶどう,かわつき,なま",
    69.0,
    0.6,
    0.2,
    0.9,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1006,
    "ぶどう,干しぶどう",
    "ぶどう,ほしぶどう",
    324.0,
    2.7,
    0.2,
    4.1,
    65.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1007,
    "ぶどう,果実飲料,ストレートジュース",
    "ぶどう,かじついんりょう,すとれーとじゅーす",
    54.0,
    0.3,
    0.2,
    0.1,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1008,
    "ぶどう,果実飲料,濃縮還元ジュース",
    "ぶどう,かじついんりょう,のうしゅくかんげんじゅーす",
    46.0,
    0.3,
    0.3,
    0.1,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1009,
    "ぶどう,果実飲料,70%果汁入り飲料",
    "ぶどう,かじついんりょう,70%かじゅういりいんりょう",
    52.0,
    0.2,
    0.0,
    0.1,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1010,
    "ぶどう,果実飲料,10%果汁入り飲料",
    "ぶどう,かじついんりょう,10%かじゅういりいんりょう",
    52.0,
    0.0,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1011,
    "ぶどう,缶詰",
    "ぶどう,かんづめ",
    83.0,
    0.4,
    0.1,
    0.2,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1012,
    "ぶどう,ジャム",
    "ぶどう,じゃむ",
    189.0,
    0.5,
    0.1,
    1.5,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1013,
    "ブルーベリー,生",
    "ぶるーべりー,なま",
    48.0,
    0.5,
    0.1,
    3.3,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1014,
    "ブルーベリー,ジャム",
    "ぶるーべりー,じゃむ",
    174.0,
    0.7,
    0.3,
    4.3,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1015,
    "ブルーベリー,乾",
    "ぶるーべりー,いぬい",
    280.0,
    2.7,
    1.9,
    17.6,
    43.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1016,
    "ホワイトサポテ,生",
    "ほわいとさぽて,なま",
    73.0,
    1.5,
    0.1,
    3.1,
    13.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1017,
    "まくわうり,黄肉種,生",
    "まくわうり,こうにくたね,なま",
    34.0,
    0.8,
    0.1,
    1.0,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1018,
    "まくわうり,白肉種,生",
    "まくわうり,はくにくたね,なま",
    34.0,
    0.8,
    0.1,
    1.0,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1019,
    "マルメロ,生",
    "まるめろ,なま",
    48.0,
    0.3,
    0.1,
    5.1,
    11.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1020,
    "マンゴー,生",
    "まんごー,なま",
    68.0,
    0.6,
    0.1,
    1.3,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1021,
    "マンゴー,ドライマンゴー",
    "まんごー,どらいまんごー",
    339.0,
    3.1,
    0.7,
    6.4,
    37.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1022,
    "マンゴスチン,生",
    "まんごすちん,なま",
    71.0,
    0.6,
    0.2,
    1.4,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1023,
    "メロン,温室メロン,生",
    "めろん,おんしつめろん,なま",
    40.0,
    1.1,
    0.1,
    0.5,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1024,
    "メロン,露地メロン,緑肉種,生",
    "めろん,ろじめろん,みどりにくたね,なま",
    45.0,
    1.0,
    0.1,
    0.5,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1025,
    "メロン,露地メロン,赤肉種,生",
    "めろん,ろじめろん,あかにくたね,なま",
    45.0,
    1.0,
    0.1,
    0.5,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1026,
    "もも類,もも,白肉種,生",
    "ももるい,もも,はくにくたね,なま",
    38.0,
    0.6,
    0.1,
    1.3,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1027,
    "もも類,もも,黄肉種,生",
    "ももるい,もも,こうにくたね,なま",
    48.0,
    0.5,
    0.2,
    1.9,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1028,
    "もも類,もも,果実飲料,30%果汁入り飲料,ネクター",
    "ももるい,もも,かじついんりょう,30%かじゅういりいんりょう,ねくたー",
    46.0,
    0.2,
    0.1,
    0.4,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1029,
    "もも類,もも,缶詰,白肉種,果肉",
    "ももるい,もも,かんづめ,はくにくたね,かにく",
    82.0,
    0.5,
    0.1,
    1.4,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1030,
    "もも類,もも,缶詰,黄肉種,果肉",
    "ももるい,もも,かんづめ,こうにくたね,かにく",
    83.0,
    0.5,
    0.1,
    1.4,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1031,
    "もも類,もも,缶詰,液汁",
    "ももるい,もも,かんづめ,えきじゅう",
    81.0,
    0.3,
    0.1,
    0.3,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1032,
    "もも類,ネクタリン,生",
    "ももるい,ねくたりん,なま",
    39.0,
    0.7,
    0.3,
    1.7,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1033,
    "やまもも,生",
    "やまもも,なま",
    47.0,
    0.5,
    0.2,
    1.1,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1034,
    "ライチー,生",
    "らいちー,なま",
    61.0,
    1.0,
    0.1,
    0.9,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1035,
    "ラズベリー,生",
    "らずべりー,なま",
    36.0,
    1.1,
    0.1,
    4.7,
    22.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1036,
    "りゅうがん,乾",
    "りゅうがん,いぬい",
    310.0,
    5.1,
    0.4,
    2.8,
    30.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1037,
    "りんご,皮なし,生",
    "りんご,かわなし,なま",
    53.0,
    0.1,
    0.2,
    1.4,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1038,
    "りんご,皮つき,生",
    "りんご,かわつき,なま",
    56.0,
    0.2,
    0.3,
    1.9,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1039,
    "りんご,皮つき,焼き",
    "りんご,かわつき,やき",
    86.0,
    0.2,
    0.4,
    2.5,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1040,
    "りんご,果実飲料,ストレートジュース",
    "りんご,かじついんりょう,すとれーとじゅーす",
    43.0,
    0.2,
    0.1,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1041,
    "りんご,果実飲料,濃縮還元ジュース",
    "りんご,かじついんりょう,のうしゅくかんげんじゅーす",
    47.0,
    0.1,
    0.2,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1042,
    "りんご,果実飲料,50%果汁入り飲料",
    "りんご,かじついんりょう,50%かじゅういりいんりょう",
    46.0,
    0.1,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1043,
    "りんご,果実飲料,30%果汁入り飲料",
    "りんご,かじついんりょう,30%かじゅういりいんりょう",
    46.0,
    0.0,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1044,
    "りんご,缶詰",
    "りんご,かんづめ",
    81.0,
    0.3,
    0.1,
    0.4,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1045,
    "りんご,ジャム",
    "りんご,じゃむ",
    203.0,
    0.2,
    0.1,
    0.8,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1046,
    "えのきたけ,生",
    "えのきたけ,なま",
    34.0,
    2.7,
    0.2,
    3.9,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1047,
    "えのきたけ,ゆで",
    "えのきたけ,ゆで",
    34.0,
    2.8,
    0.1,
    4.5,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1048,
    "えのきたけ,油いため",
    "えのきたけ,あぶらいため",
    71.0,
    3.0,
    3.9,
    4.6,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1049,
    "えのきたけ,味付け瓶詰",
    "えのきたけ,あじつけびんづめ",
    76.0,
    3.6,
    0.3,
    4.1,
    10.0,
    4.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1050,
    "きくらげ類,あらげきくらげ,生",
    "きくらげるい,あらげきくらげ,なま",
    14.0,
    0.7,
    0.1,
    5.6,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1051,
    "きくらげ類,あらげきくらげ,乾",
    "きくらげるい,あらげきくらげ,いぬい",
    184.0,
    6.9,
    0.7,
    79.5,
    82.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1052,
    "きくらげ類,あらげきくらげ,ゆで",
    "きくらげるい,あらげきくらげ,ゆで",
    38.0,
    1.2,
    0.1,
    16.3,
    35.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1053,
    "きくらげ類,あらげきくらげ,油いため",
    "きくらげるい,あらげきくらげ,あぶらいため",
    110.0,
    2.3,
    5.2,
    28.6,
    29.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1054,
    "きくらげ類,きくらげ,乾",
    "きくらげるい,きくらげ,いぬい",
    216.0,
    7.9,
    2.1,
    57.4,
    310.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1055,
    "きくらげ類,きくらげ,ゆで",
    "きくらげるい,きくらげ,ゆで",
    14.0,
    0.6,
    0.2,
    5.2,
    25.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1056,
    "きくらげ類,しろきくらげ,乾",
    "きくらげるい,しろきくらげ,いぬい",
    170.0,
    4.9,
    0.7,
    68.7,
    240.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1057,
    "きくらげ類,しろきくらげ,ゆで",
    "きくらげるい,しろきくらげ,ゆで",
    15.0,
    0.4,
    0.0,
    6.4,
    27.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1058,
    "くろあわびたけ,生",
    "くろあわびたけ,なま",
    28.0,
    3.7,
    0.4,
    4.1,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1059,
    "しいたけ,生しいたけ,菌床栽培,生",
    "しいたけ,なしいたけ,きんしょうさいばい,なま",
    25.0,
    3.1,
    0.3,
    4.9,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1060,
    "しいたけ,生しいたけ,菌床栽培,ゆで",
    "しいたけ,なしいたけ,きんしょうさいばい,ゆで",
    22.0,
    2.5,
    0.4,
    4.4,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1061,
    "しいたけ,生しいたけ,菌床栽培,油いため",
    "しいたけ,なしいたけ,きんしょうさいばい,あぶらいため",
    65.0,
    3.3,
    4.1,
    4.7,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1062,
    "しいたけ,生しいたけ,菌床栽培,天ぷら",
    "しいたけ,なしいたけ,きんしょうさいばい,てんぷら",
    201.0,
    3.4,
    14.0,
    4.4,
    40.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1063,
    "しいたけ,生しいたけ,原木栽培,生",
    "しいたけ,なしいたけ,げんぼくさいばい,なま",
    34.0,
    3.1,
    0.4,
    5.5,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1064,
    "しいたけ,生しいたけ,原木栽培,ゆで",
    "しいたけ,なしいたけ,げんぼくさいばい,ゆで",
    27.0,
    2.4,
    0.4,
    4.8,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1065,
    "しいたけ,生しいたけ,原木栽培,油いため",
    "しいたけ,なしいたけ,げんぼくさいばい,あぶらいため",
    84.0,
    3.8,
    5.4,
    6.4,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1066,
    "しいたけ,乾しいたけ,乾",
    "しいたけ,ほしいたけ,いぬい",
    258.0,
    21.2,
    2.8,
    46.7,
    12.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1067,
    "しいたけ,乾しいたけ,ゆで",
    "しいたけ,ほしいたけ,ゆで",
    40.0,
    3.1,
    0.3,
    6.7,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1068,
    "しいたけ,乾しいたけ,甘煮",
    "しいたけ,ほしいたけ,うまに",
    116.0,
    3.3,
    0.4,
    6.7,
    13.0,
    2.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1069,
    "しめじ類,はたけしめじ,生",
    "しめじるい,はたけしめじ,なま",
    25.0,
    2.6,
    0.3,
    2.7,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1070,
    "しめじ類,はたけしめじ,ゆで",
    "しめじるい,はたけしめじ,ゆで",
    25.0,
    2.6,
    0.3,
    4.6,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1071,
    "しめじ類,ぶなしめじ,生",
    "しめじるい,ぶなしめじ,なま",
    26.0,
    2.7,
    0.5,
    3.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1072,
    "しめじ類,ぶなしめじ,ゆで",
    "しめじるい,ぶなしめじ,ゆで",
    22.0,
    2.7,
    0.2,
    4.2,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1073,
    "しめじ類,ぶなしめじ,油いため",
    "しめじるい,ぶなしめじ,あぶらいため",
    65.0,
    3.0,
    5.5,
    3.7,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1074,
    "しめじ類,ぶなしめじ,素揚げ",
    "しめじるい,ぶなしめじ,もとあげ",
    168.0,
    3.9,
    14.3,
    6.2,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1075,
    "しめじ類,ぶなしめじ,天ぷら",
    "しめじるい,ぶなしめじ,てんぷら",
    248.0,
    3.4,
    17.1,
    4.8,
    58.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1076,
    "しめじ類,ほんしめじ,生",
    "しめじるい,ほんしめじ,なま",
    21.0,
    2.5,
    0.4,
    1.9,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1077,
    "しめじ類,ほんしめじ,ゆで",
    "しめじるい,ほんしめじ,ゆで",
    26.0,
    2.8,
    0.6,
    3.3,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1078,
    "たもぎたけ,生",
    "たもぎたけ,なま",
    23.0,
    3.6,
    0.3,
    3.3,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1079,
    "なめこ,株採り,生",
    "なめこ,かぶとり,なま",
    21.0,
    1.8,
    0.2,
    3.4,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1080,
    "なめこ,株採り,ゆで",
    "なめこ,かぶとり,ゆで",
    22.0,
    1.6,
    0.1,
    2.8,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1081,
    "なめこ,カットなめこ,生",
    "なめこ,かっとなめこ,なま",
    14.0,
    1.1,
    0.1,
    1.9,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1082,
    "なめこ,水煮缶詰",
    "なめこ,みずにかんづめ",
    13.0,
    1.0,
    0.1,
    2.5,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1083,
    "ぬめりすぎたけ,生",
    "ぬめりすぎたけ,なま",
    23.0,
    2.3,
    0.4,
    2.5,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1084,
    "ひらたけ類,うすひらたけ,生",
    "ひらたけるい,うすひらたけ,なま",
    37.0,
    6.1,
    0.2,
    3.8,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1085,
    "ひらたけ類,エリンギ,生",
    "ひらたけるい,えりんぎ,なま",
    31.0,
    2.8,
    0.4,
    3.4,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1086,
    "ひらたけ類,エリンギ,ゆで",
    "ひらたけるい,えりんぎ,ゆで",
    32.0,
    3.2,
    0.5,
    4.8,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1087,
    "ひらたけ類,エリンギ,焼き",
    "ひらたけるい,えりんぎ,やき",
    41.0,
    4.2,
    0.5,
    5.4,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1088,
    "ひらたけ類,エリンギ,油いため",
    "ひらたけるい,えりんぎ,あぶらいため",
    69.0,
    3.2,
    3.7,
    4.2,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1089,
    "ひらたけ類,ひらたけ,生",
    "ひらたけるい,ひらたけ,なま",
    34.0,
    3.3,
    0.3,
    2.6,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1090,
    "ひらたけ類,ひらたけ,ゆで",
    "ひらたけるい,ひらたけ,ゆで",
    33.0,
    3.4,
    0.2,
    3.7,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1091,
    "まいたけ,生",
    "まいたけ,なま",
    22.0,
    2.0,
    0.5,
    3.5,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1092,
    "まいたけ,ゆで",
    "まいたけ,ゆで",
    27.0,
    1.6,
    0.5,
    4.3,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1093,
    "まいたけ,油いため",
    "まいたけ,あぶらいため",
    67.0,
    2.6,
    4.4,
    4.7,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1094,
    "まいたけ,乾",
    "まいたけ,いぬい",
    273.0,
    21.9,
    3.9,
    40.9,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1095,
    "マッシュルーム,生",
    "まっしゅるーむ,なま",
    15.0,
    2.9,
    0.3,
    2.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1096,
    "マッシュルーム,ゆで",
    "まっしゅるーむ,ゆで",
    20.0,
    3.8,
    0.2,
    3.3,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1097,
    "マッシュルーム,油いため",
    "まっしゅるーむ,あぶらいため",
    57.0,
    3.6,
    4.5,
    3.4,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1098,
    "マッシュルーム,水煮缶詰",
    "まっしゅるーむ,みずにかんづめ",
    18.0,
    3.4,
    0.2,
    3.2,
    8.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1099,
    "まつたけ,生",
    "まつたけ,なま",
    32.0,
    2.0,
    0.6,
    4.7,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1100,
    "やなぎまつたけ,生",
    "やなぎまつたけ,なま",
    20.0,
    2.4,
    0.1,
    3.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1101,
    "あおさ,素干し",
    "あおさ,すぼしし",
    201.0,
    22.1,
    0.6,
    29.1,
    490.0,
    9.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1102,
    "あおのり,素干し",
    "あおのり,すぼしし",
    249.0,
    29.4,
    5.2,
    35.2,
    750.0,
    8.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1103,
    "あまのり,ほしのり",
    "あまのり,ほしのり",
    276.0,
    39.4,
    3.7,
    31.2,
    140.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1104,
    "あまのり,焼きのり",
    "あまのり,やきのり",
    297.0,
    41.4,
    3.7,
    36.0,
    280.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1105,
    "あまのり,味付けのり",
    "あまのり,あじつけのり",
    301.0,
    40.0,
    3.5,
    25.2,
    170.0,
    4.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1106,
    "あらめ,蒸し干し",
    "あらめ,むしほし",
    183.0,
    12.4,
    0.7,
    48.0,
    790.0,
    5.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1107,
    "いわのり,素干し",
    "いわのり,すぼしし",
    228.0,
    34.8,
    0.7,
    36.4,
    86.0,
    5.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1108,
    "うみぶどう,生",
    "うみぶどう,なま",
    6.0,
    0.5,
    0.1,
    0.8,
    34.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1109,
    "えごのり,素干し",
    "えごのり,すぼしし",
    179.0,
    9.0,
    0.1,
    53.3,
    210.0,
    6.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1110,
    "えごのり,おきうと",
    "えごのり,おきうと",
    7.0,
    0.3,
    0.1,
    2.5,
    19.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1111,
    "おごのり,塩蔵,塩抜き",
    "おごのり,えんぞう,しおぬき",
    26.0,
    1.3,
    0.1,
    7.5,
    54.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1112,
    "かわのり,素干し",
    "かわのり,すぼしし",
    247.0,
    38.1,
    1.6,
    41.7,
    450.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1113,
    "こんぶ類,えながおにこんぶ,素干し",
    "こんぶるい,えながおにこんぶ,すぼしし",
    224.0,
    11.0,
    1.0,
    24.9,
    650.0,
    6.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1114,
    "こんぶ類,がごめこんぶ,素干し",
    "こんぶるい,がごめこんぶ,すぼしし",
    216.0,
    7.9,
    0.5,
    34.2,
    750.0,
    7.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1115,
    "こんぶ類,ながこんぶ,素干し",
    "こんぶるい,ながこんぶ,すぼしし",
    205.0,
    8.3,
    1.5,
    36.8,
    430.0,
    7.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1116,
    "こんぶ類,ほそめこんぶ,素干し",
    "こんぶるい,ほそめこんぶ,すぼしし",
    227.0,
    6.9,
    1.7,
    32.9,
    900.0,
    6.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1117,
    "こんぶ類,まこんぶ,素干し,乾",
    "こんぶるい,まこんぶ,すぼしし,いぬい",
    170.0,
    5.8,
    1.3,
    32.1,
    780.0,
    6.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1118,
    "こんぶ類,まこんぶ,素干し,水煮",
    "こんぶるい,まこんぶ,すぼしし,みずに",
    28.0,
    1.1,
    0.3,
    8.7,
    200.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1119,
    "こんぶ類,みついしこんぶ,素干し",
    "こんぶるい,みついしこんぶ,すぼしし",
    235.0,
    7.7,
    1.9,
    34.8,
    560.0,
    7.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1120,
    "こんぶ類,りしりこんぶ,素干し",
    "こんぶるい,りしりこんぶ,すぼしし",
    211.0,
    8.0,
    2.0,
    31.4,
    760.0,
    6.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1121,
    "こんぶ類,刻み昆布",
    "こんぶるい,きざみこんぶ",
    119.0,
    5.4,
    0.5,
    39.1,
    940.0,
    10.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1122,
    "こんぶ類,削り昆布",
    "こんぶるい,けずりこんぶ",
    177.0,
    6.5,
    0.9,
    28.2,
    650.0,
    5.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1123,
    "こんぶ類,塩昆布",
    "こんぶるい,しおこんぶ",
    193.0,
    16.9,
    0.4,
    13.1,
    280.0,
    18.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1124,
    "こんぶ類,つくだ煮",
    "こんぶるい,つくだに",
    150.0,
    6.0,
    1.0,
    6.8,
    150.0,
    7.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1125,
    "すいぜんじのり,素干し,水戻し",
    "すいぜんじのり,すぼしし,みずもどし",
    10.0,
    1.5,
    0.0,
    2.1,
    63.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1126,
    "てんぐさ,素干し",
    "てんぐさ,すぼしし",
    194.0,
    16.1,
    1.0,
    47.3,
    230.0,
    4.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1127,
    "てんぐさ,ところてん",
    "てんぐさ,ところてん",
    2.0,
    0.2,
    0.0,
    0.6,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1128,
    "てんぐさ,角寒天",
    "てんぐさ,かくかんてん",
    159.0,
    2.4,
    0.2,
    74.1,
    660.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1129,
    "てんぐさ,寒天",
    "てんぐさ,かんてん",
    3.0,
    0.0,
    0.0,
    1.5,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1130,
    "てんぐさ,粉寒天",
    "てんぐさ,こなかんてん",
    160.0,
    0.2,
    0.3,
    79.0,
    120.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1131,
    "とさかのり,赤とさか,塩蔵,塩抜き",
    "とさかのり,あかとさか,えんぞう,しおぬき",
    19.0,
    1.5,
    0.1,
    4.0,
    70.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1132,
    "とさかのり,青とさか,塩蔵,塩抜き",
    "とさかのり,あおとさか,えんぞう,しおぬき",
    17.0,
    0.9,
    0.2,
    4.1,
    160.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1133,
    "ひじき,ほしひじき,ステンレス釜,乾",
    "ひじき,ほしひじき,すてんれすかま,いぬい",
    180.0,
    9.2,
    3.2,
    51.8,
    1000.0,
    4.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1134,
    "ひじき,ほしひじき,ステンレス釜,ゆで",
    "ひじき,ほしひじき,すてんれすかま,ゆで",
    11.0,
    0.7,
    0.3,
    3.7,
    96.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1135,
    "ひじき,ほしひじき,ステンレス釜,油いため",
    "ひじき,ほしひじき,すてんれすかま,あぶらいため",
    51.0,
    0.8,
    4.7,
    4.5,
    110.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1136,
    "ひじき,ほしひじき,鉄釜,乾",
    "ひじき,ほしひじき,てつがま,いぬい",
    186.0,
    9.2,
    3.2,
    51.8,
    1000.0,
    4.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1137,
    "ひじき,ほしひじき,鉄釜,ゆで",
    "ひじき,ほしひじき,てつがま,ゆで",
    13.0,
    0.7,
    0.3,
    3.7,
    96.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1138,
    "ひじき,ほしひじき,鉄釜,油いため",
    "ひじき,ほしひじき,てつがま,あぶらいため",
    54.0,
    0.8,
    4.7,
    4.5,
    110.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1139,
    "ひとえぐさ,素干し",
    "ひとえぐさ,すぼしし",
    172.0,
    16.6,
    1.0,
    44.2,
    920.0,
    11.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1140,
    "ひとえぐさ,つくだ煮",
    "ひとえぐさ,つくだに",
    148.0,
    14.4,
    1.3,
    4.1,
    28.0,
    5.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1141,
    "ふのり,素干し",
    "ふのり,すぼしし",
    207.0,
    13.8,
    1.0,
    43.1,
    330.0,
    6.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1142,
    "まつも,素干し",
    "まつも,すぼしし",
    252.0,
    27.9,
    4.9,
    28.5,
    920.0,
    3.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1143,
    "むかでのり,塩蔵,塩抜き",
    "むかでのり,えんぞう,しおぬき",
    12.0,
    0.6,
    0.1,
    4.2,
    85.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1144,
    "もずく類,おきなわもずく,塩蔵,塩抜き",
    "もずくるい,おきなわもずく,えんぞう,しおぬき",
    7.0,
    0.3,
    0.2,
    2.0,
    22.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1145,
    "もずく類,もずく,塩蔵,塩抜き",
    "もずくるい,もずく,えんぞう,しおぬき",
    4.0,
    0.2,
    0.1,
    1.4,
    22.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1146,
    "わかめ,原藻,生",
    "わかめ,げんそう,なま",
    24.0,
    1.9,
    0.2,
    3.6,
    100.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1147,
    "わかめ,乾燥わかめ,素干し",
    "わかめ,かんそうわかめ,すぼしし",
    164.0,
    13.6,
    1.6,
    32.7,
    780.0,
    16.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1148,
    "わかめ,乾燥わかめ,素干し,水戻し",
    "わかめ,かんそうわかめ,すぼしし,みずもどし",
    22.0,
    2.0,
    0.3,
    5.8,
    130.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1149,
    "わかめ,乾燥わかめ,板わかめ",
    "わかめ,かんそうわかめ,いたわかめ",
    200.0,
    16.7,
    1.2,
    31.7,
    960.0,
    9.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1150,
    "わかめ,乾燥わかめ,灰干し,水戻し",
    "わかめ,かんそうわかめ,はいほし,みずもどし",
    9.0,
    1.1,
    0.1,
    2.2,
    140.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1151,
    "わかめ,カットわかめ,乾",
    "わかめ,かっとわかめ,いぬい",
    186.0,
    17.9,
    4.0,
    39.2,
    870.0,
    23.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1152,
    "わかめ,カットわかめ,水煮,沸騰水で短時間加熱したもの",
    "わかめ,かっとわかめ,みずに,ふっとうみずでたんじかんかねつしたもの",
    17.0,
    1.3,
    0.8,
    3.2,
    76.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1153,
    "わかめ,カットわかめ,水煮の汁",
    "わかめ,かっとわかめ,みずにのしる",
    0.0,
    0.0,
    0.0,
    0.0,
    1.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1154,
    "わかめ,湯通し塩蔵わかめ,塩抜き,生",
    "わかめ,ゆどおししえんぞうわかめ,しおぬき,なま",
    16.0,
    1.5,
    0.3,
    2.9,
    50.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1155,
    "わかめ,湯通し塩蔵わかめ,塩抜き,ゆで",
    "わかめ,ゆどおししえんぞうわかめ,しおぬき,ゆで",
    7.0,
    0.6,
    0.1,
    1.1,
    19.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1157,
    "わかめ,くきわかめ,湯通し塩蔵,塩抜き",
    "わかめ,くきわかめ,ゆどおししえんぞう,しおぬき",
    18.0,
    1.1,
    0.3,
    5.1,
    86.0,
    7.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1158,
    "わかめ,めかぶわかめ,生",
    "わかめ,めかぶわかめ,なま",
    14.0,
    0.9,
    0.6,
    3.4,
    77.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1159,
    "魚類,あいなめ,生",
    "ぎょるい,あいなめ,なま",
    105.0,
    19.1,
    3.4,
    0.0,
    55.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1160,
    "魚類,あこうだい,生",
    "ぎょるい,あこうだい,なま",
    86.0,
    16.8,
    2.3,
    0.0,
    15.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1161,
    "魚類,あじ類,まあじ,皮つき,生",
    "ぎょるい,あじるい,まあじ,かわつき,なま",
    112.0,
    19.7,
    4.5,
    0.0,
    66.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1162,
    "魚類,あじ類,まあじ,皮なし,生",
    "ぎょるい,あじるい,まあじ,かわなし,なま",
    108.0,
    19.7,
    4.1,
    0.0,
    12.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1163,
    "魚類,あじ類,まあじ,皮つき,水煮",
    "ぎょるい,あじるい,まあじ,かわつき,みずに",
    136.0,
    22.4,
    5.9,
    0.0,
    80.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1164,
    "魚類,あじ類,まあじ,皮つき,焼き",
    "ぎょるい,あじるい,まあじ,かわつき,やき",
    157.0,
    25.9,
    6.4,
    0.0,
    100.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1165,
    "魚類,あじ類,まあじ,皮つき,フライ",
    "ぎょるい,あじるい,まあじ,かわつき,ふらい",
    270.0,
    20.1,
    18.2,
    0.0,
    100.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1166,
    "魚類,あじ類,まあじ,開き干し,生",
    "ぎょるい,あじるい,まあじ,ひらきほし,なま",
    150.0,
    20.2,
    8.8,
    0.0,
    36.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1167,
    "魚類,あじ類,まあじ,開き干し,焼き",
    "ぎょるい,あじるい,まあじ,ひらきほし,やき",
    194.0,
    24.6,
    12.3,
    0.0,
    57.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1168,
    "魚類,あじ類,まあじ,小型,骨付き,生",
    "ぎょるい,あじるい,まあじ,こがた,ほねつき,なま",
    114.0,
    17.8,
    5.0,
    0.0,
    780.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1169,
    "魚類,あじ類,まあじ,小型,骨付き,から揚げ",
    "ぎょるい,あじるい,まあじ,こがた,ほねつき,からあげ",
    268.0,
    24.0,
    18.6,
    0.0,
    900.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1170,
    "魚類,あじ類,まるあじ,生",
    "ぎょるい,あじるい,まるあじ,なま",
    133.0,
    22.1,
    5.6,
    0.0,
    53.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1171,
    "魚類,あじ類,まるあじ,焼き",
    "ぎょるい,あじるい,まるあじ,やき",
    175.0,
    28.7,
    7.7,
    0.0,
    94.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1172,
    "魚類,あじ類,にしまあじ,生",
    "ぎょるい,あじるい,にしまあじ,なま",
    156.0,
    19.6,
    9.1,
    0.0,
    26.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1173,
    "魚類,あじ類,にしまあじ,水煮",
    "ぎょるい,あじるい,にしまあじ,みずに",
    160.0,
    21.7,
    8.8,
    0.0,
    30.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1174,
    "魚類,あじ類,にしまあじ,焼き",
    "ぎょるい,あじるい,にしまあじ,やき",
    186.0,
    24.7,
    10.4,
    0.0,
    58.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1175,
    "魚類,あじ類,むろあじ,生",
    "ぎょるい,あじるい,むろあじ,なま",
    147.0,
    23.6,
    6.9,
    0.0,
    19.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1176,
    "魚類,あじ類,むろあじ,焼き",
    "ぎょるい,あじるい,むろあじ,やき",
    167.0,
    29.7,
    6.2,
    0.0,
    28.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1177,
    "魚類,あじ類,むろあじ,開き干し",
    "ぎょるい,あじるい,むろあじ,ひらきほし",
    140.0,
    22.9,
    6.2,
    0.0,
    43.0,
    2.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1178,
    "魚類,あじ類,むろあじ,くさや",
    "ぎょるい,あじるい,むろあじ,くさや",
    223.0,
    49.9,
    3.0,
    0.0,
    300.0,
    4.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1179,
    "魚類,あなご,生",
    "ぎょるい,あなご,なま",
    146.0,
    17.3,
    9.3,
    0.0,
    75.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1180,
    "魚類,あなご,蒸し",
    "ぎょるい,あなご,むし",
    173.0,
    17.6,
    12.7,
    0.0,
    64.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1181,
    "魚類,あまご,養殖,生",
    "ぎょるい,あまご,ようしょく,なま",
    102.0,
    18.3,
    3.6,
    0.0,
    27.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1182,
    "魚類,あまだい,生",
    "ぎょるい,あまだい,なま",
    102.0,
    18.8,
    3.6,
    0.0,
    58.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1183,
    "魚類,あまだい,水煮",
    "ぎょるい,あまだい,みずに",
    113.0,
    20.7,
    4.0,
    0.0,
    34.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1184,
    "魚類,あまだい,焼き",
    "ぎょるい,あまだい,やき",
    110.0,
    22.5,
    2.6,
    0.0,
    54.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1185,
    "魚類,あゆ,天然,生",
    "ぎょるい,あゆ,てんねん,なま",
    93.0,
    18.3,
    2.4,
    0.0,
    270.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1186,
    "魚類,あゆ,天然,焼き",
    "ぎょるい,あゆ,てんねん,やき",
    149.0,
    26.6,
    6.8,
    0.0,
    480.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1187,
    "魚類,あゆ,天然,内臓,生",
    "ぎょるい,あゆ,てんねん,ないぞう,なま",
    180.0,
    9.5,
    17.5,
    0.0,
    43.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1188,
    "魚類,あゆ,天然,内臓,焼き",
    "ぎょるい,あゆ,てんねん,ないぞう,やき",
    161.0,
    23.0,
    10.1,
    0.0,
    140.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1189,
    "魚類,あゆ,養殖,生",
    "ぎょるい,あゆ,ようしょく,なま",
    138.0,
    17.8,
    7.9,
    0.0,
    250.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1190,
    "魚類,あゆ,養殖,焼き",
    "ぎょるい,あゆ,ようしょく,やき",
    202.0,
    22.6,
    15.1,
    0.0,
    450.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1191,
    "魚類,あゆ,養殖,内臓,生",
    "ぎょるい,あゆ,ようしょく,ないぞう,なま",
    485.0,
    7.4,
    55.0,
    0.0,
    55.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1192,
    "魚類,あゆ,養殖,内臓,焼き",
    "ぎょるい,あゆ,ようしょく,ないぞう,やき",
    500.0,
    15.2,
    52.3,
    0.0,
    130.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1193,
    "魚類,あゆ,うるか",
    "ぎょるい,あゆ,うるか",
    157.0,
    11.4,
    13.1,
    0.0,
    16.0,
    13.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1194,
    "魚類,アラスカめぬけ,生",
    "ぎょるい,あらすかめぬけ,なま",
    96.0,
    17.2,
    3.4,
    0.0,
    22.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1195,
    "魚類,あんこう,生",
    "ぎょるい,あんこう,なま",
    54.0,
    13.0,
    0.2,
    0.0,
    8.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1196,
    "魚類,あんこう,きも,生",
    "ぎょるい,あんこう,きも,なま",
    401.0,
    10.0,
    41.9,
    0.0,
    6.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1197,
    "魚類,いかなご,生",
    "ぎょるい,いかなご,なま",
    111.0,
    17.2,
    5.5,
    0.0,
    500.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1198,
    "魚類,いかなご,煮干し",
    "ぎょるい,いかなご,にぼしし",
    218.0,
    43.1,
    6.1,
    0.0,
    740.0,
    7.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1199,
    "魚類,いかなご,つくだ煮",
    "ぎょるい,いかなご,つくだに",
    271.0,
    29.4,
    4.6,
    0.0,
    470.0,
    5.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1200,
    "魚類,いかなご,あめ煮",
    "ぎょるい,いかなご,あめに",
    268.0,
    25.6,
    3.7,
    0.0,
    550.0,
    4.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1201,
    "魚類,いさき,生",
    "ぎょるい,いさき,なま",
    116.0,
    17.2,
    5.7,
    0.0,
    22.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1202,
    "魚類,いしだい,生",
    "ぎょるい,いしだい,なま",
    138.0,
    19.5,
    7.8,
    0.0,
    20.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1203,
    "魚類,いとよりだい,生",
    "ぎょるい,いとよりだい,なま",
    85.0,
    18.1,
    1.7,
    0.0,
    46.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1204,
    "魚類,いとよりだい,すり身",
    "ぎょるい,いとよりだい,すりみ",
    90.0,
    16.7,
    0.4,
    0.0,
    26.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1205,
    "魚類,いぼだい,生",
    "ぎょるい,いぼだい,なま",
    132.0,
    16.4,
    8.5,
    0.0,
    41.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1206,
    "魚類,いわし類,うるめいわし,生",
    "ぎょるい,いわしるい,うるめいわし,なま",
    124.0,
    21.3,
    4.8,
    0.0,
    85.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1207,
    "魚類,いわし類,うるめいわし,丸干し",
    "ぎょるい,いわしるい,うるめいわし,まるぼしし",
    219.0,
    45.0,
    5.1,
    0.0,
    570.0,
    5.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1208,
    "魚類,いわし類,かたくちいわし,生",
    "ぎょるい,いわしるい,かたくちいわし,なま",
    171.0,
    18.2,
    12.1,
    0.0,
    60.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1209,
    "魚類,いわし類,かたくちいわし,煮干し",
    "ぎょるい,いわしるい,かたくちいわし,にぼしし",
    298.0,
    64.5,
    6.2,
    0.0,
    2200.0,
    4.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1210,
    "魚類,いわし類,かたくちいわし,田作り",
    "ぎょるい,いわしるい,かたくちいわし,たさくり",
    304.0,
    66.6,
    5.7,
    0.0,
    2500.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1211,
    "魚類,いわし類,まいわし,生",
    "ぎょるい,いわしるい,まいわし,なま",
    156.0,
    19.2,
    9.2,
    0.0,
    74.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1212,
    "魚類,いわし類,まいわし,水煮",
    "ぎょるい,いわしるい,まいわし,みずに",
    182.0,
    22.4,
    8.7,
    0.0,
    82.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1213,
    "魚類,いわし類,まいわし,焼き",
    "ぎょるい,いわしるい,まいわし,やき",
    199.0,
    25.3,
    9.4,
    0.0,
    98.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1214,
    "魚類,いわし類,まいわし,フライ",
    "ぎょるい,いわしるい,まいわし,ふらい",
    384.0,
    20.0,
    30.3,
    0.0,
    78.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1215,
    "魚類,いわし類,まいわし,塩いわし",
    "ぎょるい,いわしるい,まいわし,しおいわし",
    143.0,
    16.8,
    9.6,
    0.0,
    70.0,
    6.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1216,
    "魚類,いわし類,まいわし,生干し",
    "ぎょるい,いわしるい,まいわし,なまぼしし",
    217.0,
    20.6,
    16.0,
    0.0,
    65.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1217,
    "魚類,いわし類,まいわし,丸干し",
    "ぎょるい,いわしるい,まいわし,まるぼしし",
    177.0,
    32.8,
    5.5,
    0.0,
    440.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1218,
    "魚類,いわし類,めざし,生",
    "ぎょるい,いわしるい,めざし,なま",
    206.0,
    18.2,
    18.9,
    0.0,
    180.0,
    2.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1219,
    "魚類,いわし類,めざし,焼き",
    "ぎょるい,いわしるい,めざし,やき",
    200.0,
    23.7,
    15.0,
    0.0,
    320.0,
    3.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1220,
    "魚類,いわし類,しらす,生",
    "ぎょるい,いわしるい,しらす,なま",
    67.0,
    15.0,
    1.3,
    0.0,
    210.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1221,
    "魚類,いわし類,しらす,釜揚げしらす",
    "ぎょるい,いわしるい,しらす,かまあげしらす",
    84.0,
    17.6,
    1.7,
    0.0,
    190.0,
    2.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1222,
    "魚類,いわし類,しらす干し,微乾燥品",
    "ぎょるい,いわしるい,しらすほし,びかんそうひん",
    113.0,
    24.5,
    2.1,
    0.0,
    280.0,
    4.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1223,
    "魚類,いわし類,しらす干し,半乾燥品",
    "ぎょるい,いわしるい,しらすほし,はんかんそうひん",
    187.0,
    40.5,
    3.5,
    0.0,
    520.0,
    6.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1224,
    "魚類,いわし類,たたみいわし",
    "ぎょるい,いわしるい,たたみいわし",
    348.0,
    75.1,
    5.6,
    0.0,
    970.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1225,
    "魚類,いわし類,みりん干し,かたくちいわし",
    "ぎょるい,いわしるい,みりんほし,かたくちいわし",
    330.0,
    44.3,
    7.0,
    0.0,
    800.0,
    2.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1226,
    "魚類,いわし類,みりん干し,まいわし",
    "ぎょるい,いわしるい,みりんほし,まいわし",
    314.0,
    31.4,
    15.7,
    0.0,
    240.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1227,
    "魚類,いわし類,缶詰,水煮",
    "ぎょるい,いわしるい,かんづめ,みずに",
    168.0,
    20.7,
    10.6,
    0.0,
    320.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1228,
    "魚類,いわし類,缶詰,味付け",
    "ぎょるい,いわしるい,かんづめ,あじつけ",
    203.0,
    20.4,
    11.9,
    0.0,
    370.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1229,
    "魚類,いわし類,缶詰,トマト漬",
    "ぎょるい,いわしるい,かんづめ,とまとし",
    167.0,
    17.5,
    10.8,
    0.0,
    360.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1230,
    "魚類,いわし類,缶詰,油漬",
    "ぎょるい,いわしるい,かんづめ,あぶらし",
    351.0,
    20.3,
    30.7,
    0.0,
    350.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1231,
    "魚類,いわし類,缶詰,かば焼",
    "ぎょるい,いわしるい,かんづめ,かばやき",
    234.0,
    16.2,
    15.6,
    0.0,
    220.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1232,
    "魚類,いわし類,缶詰,アンチョビ",
    "ぎょるい,いわしるい,かんづめ,あんちょび",
    157.0,
    24.2,
    6.8,
    0.0,
    150.0,
    13.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1233,
    "魚類,いわな,養殖,生",
    "ぎょるい,いわな,ようしょく,なま",
    101.0,
    19.0,
    3.6,
    0.0,
    39.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1234,
    "魚類,うぐい,生",
    "ぎょるい,うぐい,なま",
    93.0,
    20.1,
    1.5,
    0.0,
    69.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1235,
    "魚類,うなぎ,養殖,生",
    "ぎょるい,うなぎ,ようしょく,なま",
    228.0,
    17.1,
    19.3,
    0.0,
    130.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1236,
    "魚類,うなぎ,きも,生",
    "ぎょるい,うなぎ,きも,なま",
    102.0,
    13.0,
    5.3,
    0.0,
    19.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1237,
    "魚類,うなぎ,白焼き",
    "ぎょるい,うなぎ,しらやきき",
    300.0,
    20.7,
    25.8,
    0.0,
    140.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1238,
    "魚類,うなぎ,かば焼",
    "ぎょるい,うなぎ,かばやき",
    285.0,
    23.0,
    21.0,
    0.0,
    150.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1239,
    "魚類,うまづらはぎ,生",
    "ぎょるい,うまづらはぎ,なま",
    75.0,
    18.2,
    0.3,
    0.0,
    50.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1240,
    "魚類,うまづらはぎ,味付け開き干し",
    "ぎょるい,うまづらはぎ,あじつけひらきほし",
    289.0,
    58.9,
    1.6,
    0.0,
    190.0,
    6.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1241,
    "魚類,えい,生",
    "ぎょるい,えい,なま",
    79.0,
    19.1,
    0.3,
    0.0,
    4.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1242,
    "魚類,えそ,生",
    "ぎょるい,えそ,なま",
    87.0,
    20.1,
    0.8,
    0.0,
    80.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1243,
    "魚類,おいかわ,生",
    "ぎょるい,おいかわ,なま",
    124.0,
    19.2,
    5.8,
    0.0,
    45.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1244,
    "魚類,おおさが,生",
    "ぎょるい,おおさが,なま",
    131.0,
    16.3,
    8.0,
    0.0,
    16.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1245,
    "魚類,おこぜ,生",
    "ぎょるい,おこぜ,なま",
    81.0,
    19.6,
    0.2,
    0.0,
    31.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1246,
    "魚類,おひょう,生",
    "ぎょるい,おひょう,なま",
    93.0,
    19.9,
    1.7,
    0.0,
    7.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1247,
    "魚類,かさご,生",
    "ぎょるい,かさご,なま",
    83.0,
    19.3,
    1.1,
    0.0,
    57.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1248,
    "魚類,かじか,生",
    "ぎょるい,かじか,なま",
    98.0,
    15.0,
    5.0,
    0.0,
    520.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1249,
    "魚類,かじか,水煮",
    "ぎょるい,かじか,みずに",
    108.0,
    15.8,
    5.8,
    0.0,
    630.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1250,
    "魚類,かじか,つくだ煮",
    "ぎょるい,かじか,つくだに",
    293.0,
    29.4,
    5.5,
    0.0,
    880.0,
    4.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1251,
    "魚類,かじき類,くろかじき,生",
    "ぎょるい,かじきるい,くろかじき,なま",
    93.0,
    22.9,
    0.2,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1252,
    "魚類,かじき類,まかじき,生",
    "ぎょるい,かじきるい,まかじき,なま",
    107.0,
    23.1,
    1.8,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1253,
    "魚類,かじき類,めかじき,生",
    "ぎょるい,かじきるい,めかじき,なま",
    139.0,
    19.2,
    7.6,
    0.0,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1254,
    "魚類,かじき類,めかじき,焼き",
    "ぎょるい,かじきるい,めかじき,やき",
    202.0,
    27.5,
    11.1,
    0.0,
    5.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1255,
    "魚類,かつお類,かつお,春獲り,生",
    "ぎょるい,かつおるい,かつお,はるかくり,なま",
    108.0,
    25.8,
    0.5,
    0.0,
    11.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1256,
    "魚類,かつお類,かつお,秋獲り,生",
    "ぎょるい,かつおるい,かつお,あきかくり,なま",
    150.0,
    25.0,
    6.2,
    0.0,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1257,
    "魚類,かつお類,そうだがつお,生",
    "ぎょるい,かつおるい,そうだがつお,なま",
    126.0,
    25.7,
    2.8,
    0.0,
    23.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1258,
    "魚類,かつお類,加工品,なまり",
    "ぎょるい,かつおるい,かこうひん,なまり",
    126.0,
    29.8,
    0.7,
    0.0,
    11.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1259,
    "魚類,かつお類,加工品,なまり節",
    "ぎょるい,かつおるい,かこうひん,なまりふし",
    162.0,
    38.0,
    1.1,
    0.0,
    20.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1260,
    "魚類,かつお類,加工品,裸節",
    "ぎょるい,かつおるい,かこうひん,はだかぶし",
    309.0,
    71.6,
    3.3,
    0.0,
    15.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1261,
    "魚類,かつお類,加工品,かつお節",
    "ぎょるい,かつおるい,かこうひん,かつおふし",
    332.0,
    77.1,
    2.9,
    0.0,
    28.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1262,
    "魚類,かつお類,加工品,削り節",
    "ぎょるい,かつおるい,かこうひん,けずりふし",
    327.0,
    75.7,
    3.2,
    0.0,
    46.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1263,
    "魚類,かつお類,加工品,削り節つくだ煮",
    "ぎょるい,かつおるい,かこうひん,けずりふしつくだに",
    233.0,
    19.5,
    3.3,
    0.0,
    54.0,
    7.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1264,
    "魚類,かつお類,加工品,角煮",
    "ぎょるい,かつおるい,かこうひん,かくに",
    221.0,
    31.0,
    1.6,
    0.0,
    10.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1265,
    "魚類,かつお類,加工品,塩辛",
    "ぎょるい,かつおるい,かこうひん,しおから",
    58.0,
    12.0,
    1.5,
    0.0,
    180.0,
    12.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1266,
    "魚類,かつお類,缶詰,味付け,フレーク",
    "ぎょるい,かつおるい,かんづめ,あじつけ,ふれーく",
    139.0,
    18.4,
    2.7,
    0.0,
    29.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1267,
    "魚類,かつお類,缶詰,油漬,フレーク",
    "ぎょるい,かつおるい,かんづめ,あぶらし,ふれーく",
    289.0,
    18.8,
    24.2,
    0.0,
    5.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1268,
    "魚類,かます,生",
    "ぎょるい,かます,なま",
    137.0,
    18.9,
    7.2,
    0.0,
    41.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1269,
    "魚類,かます,焼き",
    "ぎょるい,かます,やき",
    134.0,
    23.3,
    4.9,
    0.0,
    59.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1270,
    "魚類,かれい類,まがれい,生",
    "ぎょるい,かれいるい,まがれい,なま",
    89.0,
    19.6,
    1.3,
    0.0,
    43.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1271,
    "魚類,かれい類,まがれい,水煮",
    "ぎょるい,かれいるい,まがれい,みずに",
    97.0,
    21.4,
    1.1,
    0.0,
    56.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1272,
    "魚類,かれい類,まがれい,焼き",
    "ぎょるい,かれいるい,まがれい,やき",
    104.0,
    23.4,
    1.3,
    0.0,
    70.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1273,
    "魚類,かれい類,まこがれい,生",
    "ぎょるい,かれいるい,まこがれい,なま",
    86.0,
    18.0,
    1.8,
    0.0,
    46.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1274,
    "魚類,かれい類,まこがれい,焼き",
    "ぎょるい,かれいるい,まこがれい,やき",
    138.0,
    28.5,
    2.8,
    0.0,
    75.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1275,
    "魚類,かれい類,子持ちがれい,生",
    "ぎょるい,かれいるい,こもちがれい,なま",
    123.0,
    19.9,
    6.2,
    0.0,
    20.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1276,
    "魚類,かれい類,子持ちがれい,水煮",
    "ぎょるい,かれいるい,こもちがれい,みずに",
    137.0,
    22.3,
    7.2,
    0.0,
    40.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1277,
    "魚類,かれい類,干しかれい",
    "ぎょるい,かれいるい,ほしかれい",
    104.0,
    20.2,
    3.4,
    0.0,
    40.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1278,
    "魚類,かわはぎ,生",
    "ぎょるい,かわはぎ,なま",
    77.0,
    18.8,
    0.4,
    0.0,
    13.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1279,
    "魚類,かんぱち,三枚おろし,生",
    "ぎょるい,かんぱち,さんまいおろし,なま",
    119.0,
    21.0,
    4.2,
    0.0,
    15.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1280,
    "魚類,かんぱち,背側,生",
    "ぎょるい,かんぱち,せがわ,なま",
    95.0,
    22.2,
    1.2,
    0.0,
    6.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1281,
    "魚類,きす,生",
    "ぎょるい,きす,なま",
    73.0,
    18.5,
    0.2,
    0.0,
    27.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1282,
    "魚類,きす,天ぷら",
    "ぎょるい,きす,てんぷら",
    234.0,
    18.4,
    15.2,
    0.7,
    90.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1283,
    "魚類,きちじ,生",
    "ぎょるい,きちじ,なま",
    238.0,
    13.6,
    21.7,
    0.0,
    32.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1284,
    "魚類,きびなご,生",
    "ぎょるい,きびなご,なま",
    85.0,
    18.8,
    1.4,
    0.0,
    100.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1285,
    "魚類,きびなご,調味干し",
    "ぎょるい,きびなご,ちょうみほし",
    241.0,
    47.9,
    7.4,
    0.0,
    1400.0,
    6.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1286,
    "魚類,キャビア,塩蔵品",
    "ぎょるい,きゃびあ,えんぞうひん",
    242.0,
    26.2,
    17.1,
    0.0,
    8.0,
    4.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1287,
    "魚類,キングクリップ,生",
    "ぎょるい,きんぐくりっぷ,なま",
    73.0,
    18.2,
    0.1,
    0.0,
    47.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1288,
    "魚類,ぎんだら,生",
    "ぎょるい,ぎんだら,なま",
    210.0,
    13.6,
    18.6,
    0.0,
    15.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1289,
    "魚類,ぎんだら,水煮",
    "ぎょるい,ぎんだら,みずに",
    253.0,
    14.9,
    23.8,
    0.0,
    15.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1290,
    "魚類,きんめだい,生",
    "ぎょるい,きんめだい,なま",
    147.0,
    17.8,
    9.0,
    0.0,
    31.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1291,
    "魚類,ぐち,生",
    "ぎょるい,ぐち,なま",
    78.0,
    18.0,
    0.8,
    0.0,
    37.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1292,
    "魚類,ぐち,焼き",
    "ぎょるい,ぐち,やき",
    100.0,
    23.4,
    0.8,
    0.0,
    51.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1293,
    "魚類,こい,養殖,生",
    "ぎょるい,こい,ようしょく,なま",
    157.0,
    17.7,
    10.2,
    0.0,
    9.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1294,
    "魚類,こい,養殖,水煮",
    "ぎょるい,こい,ようしょく,みずに",
    190.0,
    19.2,
    13.4,
    0.0,
    13.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1295,
    "魚類,こい,養殖,内臓,生",
    "ぎょるい,こい,ようしょく,ないぞう,なま",
    258.0,
    9.0,
    25.9,
    0.0,
    9.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1296,
    "魚類,こち類,まごち,生",
    "ぎょるい,こちるい,まごち,なま",
    94.0,
    22.5,
    0.5,
    0.0,
    51.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1297,
    "魚類,こち類,めごち,生",
    "ぎょるい,こちるい,めごち,なま",
    73.0,
    17.1,
    0.6,
    0.0,
    40.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1298,
    "魚類,このしろ,生",
    "ぎょるい,このしろ,なま",
    146.0,
    19.0,
    8.3,
    0.0,
    190.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1299,
    "魚類,このしろ,甘酢漬",
    "ぎょるい,このしろ,あまずし",
    184.0,
    19.1,
    10.1,
    0.0,
    160.0,
    2.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1300,
    "魚類,さけ・ます類,からふとます,生",
    "ぎょるい,さけ・まするい,からふとます,なま",
    139.0,
    21.7,
    6.6,
    0.0,
    13.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1301,
    "魚類,さけ・ます類,からふとます,焼き",
    "ぎょるい,さけ・まするい,からふとます,やき",
    175.0,
    28.1,
    7.7,
    0.0,
    20.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1302,
    "魚類,さけ・ます類,からふとます,塩ます",
    "ぎょるい,さけ・まするい,からふとます,しおます",
    146.0,
    20.9,
    7.4,
    0.0,
    27.0,
    5.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1303,
    "魚類,さけ・ます類,からふとます,水煮缶詰",
    "ぎょるい,さけ・まするい,からふとます,みずにかんづめ",
    145.0,
    20.7,
    7.2,
    0.0,
    110.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1304,
    "魚類,さけ・ます類,ぎんざけ,養殖,生",
    "ぎょるい,さけ・まするい,ぎんざけ,ようしょく,なま",
    188.0,
    19.6,
    12.8,
    0.0,
    12.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1305,
    "魚類,さけ・ます類,ぎんざけ,養殖,焼き",
    "ぎょるい,さけ・まするい,ぎんざけ,ようしょく,やき",
    236.0,
    25.2,
    15.8,
    0.0,
    16.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1306,
    "魚類,さけ・ます類,さくらます,生",
    "ぎょるい,さけ・まするい,さくらます,なま",
    146.0,
    20.9,
    7.7,
    0.0,
    15.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1307,
    "魚類,さけ・ます類,さくらます,焼き",
    "ぎょるい,さけ・まするい,さくらます,やき",
    208.0,
    28.4,
    12.0,
    0.0,
    26.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1308,
    "魚類,さけ・ます類,しろさけ,生",
    "ぎょるい,さけ・まするい,しろさけ,なま",
    124.0,
    22.3,
    4.1,
    0.0,
    14.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1309,
    "魚類,さけ・ます類,しろさけ,水煮",
    "ぎょるい,さけ・まするい,しろさけ,みずに",
    142.0,
    25.5,
    4.7,
    0.0,
    19.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1310,
    "魚類,さけ・ます類,しろさけ,焼き",
    "ぎょるい,さけ・まするい,しろさけ,やき",
    160.0,
    29.1,
    5.1,
    0.0,
    19.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1311,
    "魚類,さけ・ます類,しろさけ,新巻き,生",
    "ぎょるい,さけ・まするい,しろさけ,あらまきき,なま",
    138.0,
    22.8,
    6.1,
    0.0,
    28.0,
    3.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1312,
    "魚類,さけ・ます類,しろさけ,新巻き,焼き",
    "ぎょるい,さけ・まするい,しろさけ,あらまきき,やき",
    177.0,
    29.3,
    7.9,
    0.0,
    44.0,
    2.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1313,
    "魚類,さけ・ます類,しろさけ,塩ざけ",
    "ぎょるい,さけ・まするい,しろさけ,しおざけ",
    183.0,
    22.4,
    11.1,
    0.0,
    16.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1314,
    "魚類,さけ・ます類,しろさけ,イクラ",
    "ぎょるい,さけ・まするい,しろさけ,いくら",
    252.0,
    32.6,
    15.6,
    0.0,
    94.0,
    2.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1315,
    "魚類,さけ・ます類,しろさけ,すじこ",
    "ぎょるい,さけ・まするい,しろさけ,すじこ",
    263.0,
    30.5,
    17.4,
    0.0,
    62.0,
    4.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1316,
    "魚類,さけ・ます類,しろさけ,めふん",
    "ぎょるい,さけ・まするい,しろさけ,めふん",
    74.0,
    16.9,
    0.9,
    0.0,
    35.0,
    14.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1317,
    "魚類,さけ・ます類,しろさけ,水煮缶詰",
    "ぎょるい,さけ・まするい,しろさけ,みずにかんづめ",
    156.0,
    21.2,
    8.5,
    0.0,
    190.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1318,
    "魚類,さけ・ます類,しろさけ,サケ節,削り節",
    "ぎょるい,さけ・まするい,しろさけ,さけふし,けずりふし",
    346.0,
    77.4,
    3.4,
    0.0,
    51.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1319,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮つき,生",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわつき,なま",
    218.0,
    20.1,
    16.5,
    0.0,
    9.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1320,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮つき,水煮",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわつき,みずに",
    236.0,
    22.5,
    18.4,
    0.0,
    12.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1321,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮つき,蒸し",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわつき,むし",
    230.0,
    23.8,
    15.8,
    0.0,
    10.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1322,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮つき,電子レンジ調理",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわつき,でんしれんじちょうり",
    223.0,
    22.9,
    15.4,
    0.0,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1323,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮つき,焼き",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわつき,やき",
    270.0,
    24.5,
    19.7,
    0.0,
    17.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1324,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮つき,ソテー",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわつき,そてー",
    266.0,
    25.2,
    20.4,
    0.0,
    10.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1325,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮つき,天ぷら",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわつき,てんぷら",
    282.0,
    21.0,
    20.1,
    0.0,
    27.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1326,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮なし,生",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわなし,なま",
    223.0,
    19.6,
    17.0,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1327,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮なし,水煮",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわなし,みずに",
    244.0,
    22.7,
    17.9,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1328,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮なし,蒸し",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわなし,むし",
    228.0,
    23.2,
    15.8,
    0.0,
    13.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1329,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮なし,電子レンジ調理",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわなし,でんしれんじちょうり",
    231.0,
    22.7,
    16.5,
    0.0,
    6.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1330,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮なし,焼き",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわなし,やき",
    229.0,
    23.9,
    15.7,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1331,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮なし,ソテー",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわなし,そてー",
    269.0,
    25.8,
    21.0,
    0.0,
    7.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1332,
    "魚類,さけ・ます類,たいせいようさけ,養殖,皮なし,天ぷら",
    "ぎょるい,さけ・まするい,たいせいようさけ,ようしょく,かわなし,てんぷら",
    266.0,
    20.0,
    18.6,
    0.0,
    27.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1333,
    "魚類,さけ・ます類,にじます,海面養殖,皮つき,生",
    "ぎょるい,さけ・まするい,にじます,かいめんようしょく,かわつき,なま",
    201.0,
    21.4,
    14.2,
    0.0,
    13.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1334,
    "魚類,さけ・ます類,にじます,海面養殖,皮なし,生",
    "ぎょるい,さけ・まするい,にじます,かいめんようしょく,かわなし,なま",
    176.0,
    20.5,
    10.8,
    0.0,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1335,
    "魚類,さけ・ます類,にじます,海面養殖,皮つき,焼き",
    "ぎょるい,さけ・まするい,にじます,かいめんようしょく,かわつき,やき",
    238.0,
    27.2,
    15.8,
    0.0,
    22.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1336,
    "魚類,さけ・ます類,にじます,淡水養殖,皮つき,生",
    "ぎょるい,さけ・まするい,にじます,たんすいようしょく,かわつき,なま",
    116.0,
    19.7,
    4.6,
    0.0,
    24.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1337,
    "魚類,さけ・ます類,べにざけ,生",
    "ぎょるい,さけ・まするい,べにざけ,なま",
    127.0,
    22.5,
    4.5,
    0.0,
    10.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1338,
    "魚類,さけ・ます類,べにざけ,焼き",
    "ぎょるい,さけ・まするい,べにざけ,やき",
    163.0,
    28.5,
    6.0,
    0.0,
    16.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1339,
    "魚類,さけ・ます類,べにざけ,くん製",
    "ぎょるい,さけ・まするい,べにざけ,くんせい",
    143.0,
    25.7,
    5.5,
    0.0,
    19.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1340,
    "魚類,さけ・ます類,ますのすけ,生",
    "ぎょるい,さけ・まするい,ますのすけ,なま",
    176.0,
    19.5,
    12.5,
    0.0,
    18.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1341,
    "魚類,さけ・ます類,ますのすけ,焼き",
    "ぎょるい,さけ・まするい,ますのすけ,やき",
    238.0,
    26.4,
    16.7,
    0.0,
    30.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1342,
    "魚類,さば類,まさば,生",
    "ぎょるい,さばるい,まさば,なま",
    211.0,
    20.6,
    16.8,
    0.0,
    6.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1343,
    "魚類,さば類,まさば,水煮",
    "ぎょるい,さばるい,まさば,みずに",
    253.0,
    22.6,
    22.6,
    0.0,
    7.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1344,
    "魚類,さば類,まさば,焼き",
    "ぎょるい,さばるい,まさば,やき",
    264.0,
    25.2,
    22.4,
    0.0,
    10.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1345,
    "魚類,さば類,まさば,フライ",
    "ぎょるい,さばるい,まさば,ふらい",
    316.0,
    20.0,
    25.1,
    0.0,
    14.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1346,
    "魚類,さば類,ごまさば,生",
    "ぎょるい,さばるい,ごまさば,なま",
    131.0,
    23.0,
    5.1,
    0.0,
    12.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1347,
    "魚類,さば類,ごまさば,水煮",
    "ぎょるい,さばるい,ごまさば,みずに",
    139.0,
    24.8,
    5.2,
    0.0,
    13.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1348,
    "魚類,さば類,ごまさば,焼き",
    "ぎょるい,さばるい,ごまさば,やき",
    174.0,
    31.1,
    6.6,
    0.0,
    19.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1349,
    "魚類,さば類,ごまさば,さば節",
    "ぎょるい,さばるい,ごまさば,さばふし",
    330.0,
    73.9,
    5.1,
    0.0,
    860.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1350,
    "魚類,さば類,たいせいようさば,生",
    "ぎょるい,さばるい,たいせいようさば,なま",
    295.0,
    17.2,
    26.8,
    0.0,
    7.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1351,
    "魚類,さば類,たいせいようさば,水煮",
    "ぎょるい,さばるい,たいせいようさば,みずに",
    310.0,
    18.6,
    28.5,
    0.0,
    9.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1352,
    "魚類,さば類,たいせいようさば,焼き",
    "ぎょるい,さばるい,たいせいようさば,やき",
    326.0,
    21.8,
    29.3,
    0.0,
    12.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1353,
    "魚類,さば類,加工品,塩さば",
    "ぎょるい,さばるい,かこうひん,しおさば",
    263.0,
    26.2,
    19.1,
    0.0,
    27.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1354,
    "魚類,さば類,加工品,開き干し",
    "ぎょるい,さばるい,かこうひん,ひらきほし",
    303.0,
    18.7,
    28.5,
    0.0,
    25.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1355,
    "魚類,さば類,加工品,しめさば",
    "ぎょるい,さばるい,かこうひん,しめさば",
    292.0,
    18.6,
    26.9,
    0.0,
    9.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1356,
    "魚類,さば類,缶詰,水煮",
    "ぎょるい,さばるい,かんづめ,みずに",
    174.0,
    20.9,
    10.7,
    0.0,
    260.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1357,
    "魚類,さば類,缶詰,みそ煮",
    "ぎょるい,さばるい,かんづめ,みそに",
    210.0,
    16.3,
    13.9,
    0.0,
    210.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1358,
    "魚類,さば類,缶詰,味付け",
    "ぎょるい,さばるい,かんづめ,あじつけ",
    208.0,
    21.4,
    12.6,
    0.0,
    180.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1359,
    "魚類,さめ類,あぶらつのざめ,生",
    "ぎょるい,さめるい,あぶらつのざめ,なま",
    138.0,
    16.8,
    9.4,
    0.0,
    6.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1360,
    "魚類,さめ類,よしきりざめ,生",
    "ぎょるい,さめるい,よしきりざめ,なま",
    79.0,
    18.9,
    0.6,
    0.0,
    5.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1361,
    "魚類,さめ類,ふかひれ",
    "ぎょるい,さめるい,ふかひれ",
    344.0,
    83.9,
    1.6,
    0.0,
    65.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1362,
    "魚類,さより,生",
    "ぎょるい,さより,なま",
    88.0,
    19.6,
    1.3,
    0.0,
    41.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1363,
    "魚類,さわら,生",
    "ぎょるい,さわら,なま",
    161.0,
    20.1,
    9.7,
    0.0,
    13.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1364,
    "魚類,さわら,焼き",
    "ぎょるい,さわら,やき",
    184.0,
    23.6,
    10.8,
    0.0,
    22.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1365,
    "魚類,さんま,皮つき,生",
    "ぎょるい,さんま,かわつき,なま",
    287.0,
    18.1,
    25.6,
    0.0,
    28.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1366,
    "魚類,さんま,皮なし,生",
    "ぎょるい,さんま,かわなし,なま",
    277.0,
    17.8,
    25.0,
    0.0,
    15.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1367,
    "魚類,さんま,皮つき,焼き",
    "ぎょるい,さんま,かわつき,やき",
    281.0,
    23.3,
    22.8,
    0.0,
    37.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1368,
    "魚類,さんま,開き干し",
    "ぎょるい,さんま,ひらきほし",
    232.0,
    19.3,
    19.0,
    0.0,
    60.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1369,
    "魚類,さんま,みりん干し",
    "ぎょるい,さんま,みりんほし",
    382.0,
    23.9,
    25.8,
    0.0,
    120.0,
    3.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1370,
    "魚類,さんま,缶詰,味付け",
    "ぎょるい,さんま,かんづめ,あじつけ",
    259.0,
    18.9,
    18.9,
    0.0,
    280.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1371,
    "魚類,さんま,缶詰,かば焼",
    "ぎょるい,さんま,かんづめ,かばやき",
    219.0,
    17.4,
    13.0,
    0.0,
    250.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1372,
    "魚類,しいら,生",
    "ぎょるい,しいら,なま",
    100.0,
    21.3,
    1.9,
    0.0,
    13.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1373,
    "魚類,ししゃも類,ししゃも,生干し,生",
    "ぎょるい,ししゃもるい,ししゃも,なまぼしし,なま",
    152.0,
    21.0,
    8.1,
    0.0,
    330.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1374,
    "魚類,ししゃも類,ししゃも,生干し,焼き",
    "ぎょるい,ししゃもるい,ししゃも,なまぼしし,やき",
    162.0,
    24.3,
    7.8,
    0.0,
    360.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1375,
    "魚類,ししゃも類,からふとししゃも,生干し,生",
    "ぎょるい,ししゃもるい,からふとししゃも,なまぼしし,なま",
    160.0,
    15.6,
    11.6,
    0.0,
    350.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1376,
    "魚類,ししゃも類,からふとししゃも,生干し,焼き",
    "ぎょるい,ししゃもるい,からふとししゃも,なまぼしし,やき",
    170.0,
    18.2,
    11.3,
    0.0,
    380.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1377,
    "魚類,したびらめ,生",
    "ぎょるい,したびらめ,なま",
    89.0,
    19.2,
    1.6,
    0.0,
    36.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1378,
    "魚類,しまあじ,養殖,生",
    "ぎょるい,しまあじ,ようしょく,なま",
    153.0,
    21.9,
    8.0,
    0.0,
    16.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1379,
    "魚類,しらうお,生",
    "ぎょるい,しらうお,なま",
    70.0,
    13.6,
    2.0,
    0.0,
    150.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1380,
    "魚類,シルバー,生",
    "ぎょるい,しるばー,なま",
    138.0,
    18.6,
    7.9,
    0.0,
    11.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1381,
    "魚類,すずき,生",
    "ぎょるい,すずき,なま",
    113.0,
    19.8,
    4.2,
    0.0,
    12.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1382,
    "魚類,たい類,きだい,生",
    "ぎょるい,たいるい,きだい,なま",
    100.0,
    18.6,
    3.1,
    0.0,
    23.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1383,
    "魚類,たい類,くろだい,生",
    "ぎょるい,たいるい,くろだい,なま",
    137.0,
    20.4,
    6.7,
    0.0,
    13.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1384,
    "魚類,たい類,ちだい,生",
    "ぎょるい,たいるい,ちだい,なま",
    97.0,
    19.4,
    2.4,
    0.0,
    33.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1385,
    "魚類,たい類,まだい,天然,生",
    "ぎょるい,たいるい,まだい,てんねん,なま",
    129.0,
    20.6,
    5.8,
    0.0,
    11.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1386,
    "魚類,たい類,まだい,養殖,皮つき,生",
    "ぎょるい,たいるい,まだい,ようしょく,かわつき,なま",
    160.0,
    20.9,
    9.4,
    0.0,
    12.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1387,
    "魚類,たい類,まだい,養殖,皮つき,水煮",
    "ぎょるい,たいるい,まだい,ようしょく,かわつき,みずに",
    182.0,
    22.2,
    11.9,
    0.0,
    20.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1388,
    "魚類,たい類,まだい,養殖,皮つき,焼き",
    "ぎょるい,たいるい,まだい,ようしょく,かわつき,やき",
    186.0,
    22.7,
    12.0,
    0.0,
    24.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1389,
    "魚類,たい類,まだい,養殖,皮なし,生",
    "ぎょるい,たいるい,まだい,ようしょく,かわなし,なま",
    131.0,
    21.2,
    5.9,
    0.0,
    7.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1390,
    "魚類,たかさご,生",
    "ぎょるい,たかさご,なま",
    93.0,
    20.2,
    1.5,
    0.0,
    51.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1391,
    "魚類,たかべ,生",
    "ぎょるい,たかべ,なま",
    148.0,
    18.7,
    9.0,
    0.0,
    41.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1392,
    "魚類,たちうお,生",
    "ぎょるい,たちうお,なま",
    238.0,
    16.5,
    20.9,
    0.0,
    12.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1393,
    "魚類,たら類,すけとうだら,生",
    "ぎょるい,たらるい,すけとうだら,なま",
    72.0,
    17.4,
    1.0,
    0.0,
    13.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1394,
    "魚類,たら類,すけとうだら,フライ",
    "ぎょるい,たらるい,すけとうだら,ふらい",
    195.0,
    19.2,
    11.9,
    0.0,
    34.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1395,
    "魚類,たら類,すけとうだら,すり身",
    "ぎょるい,たらるい,すけとうだら,すりみ",
    98.0,
    17.5,
    0.2,
    0.0,
    7.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1396,
    "魚類,たら類,すけとうだら,すきみだら",
    "ぎょるい,たらるい,すけとうだら,すきみだら",
    165.0,
    40.5,
    0.3,
    0.0,
    130.0,
    18.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1397,
    "魚類,たら類,すけとうだら,たらこ,生",
    "ぎょるい,たらるい,すけとうだら,たらこ,なま",
    131.0,
    24.0,
    4.7,
    0.0,
    24.0,
    4.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1398,
    "魚類,たら類,すけとうだら,たらこ,焼き",
    "ぎょるい,たらるい,すけとうだら,たらこ,やき",
    158.0,
    28.3,
    6.1,
    0.0,
    27.0,
    5.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1399,
    "魚類,たら類,すけとうだら,からしめんたいこ",
    "ぎょるい,たらるい,すけとうだら,からしめんたいこ",
    121.0,
    21.0,
    3.3,
    0.0,
    23.0,
    5.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1400,
    "魚類,たら類,まだら,生",
    "ぎょるい,たらるい,まだら,なま",
    72.0,
    17.6,
    0.2,
    0.0,
    32.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1401,
    "魚類,たら類,まだら,焼き",
    "ぎょるい,たらるい,まだら,やき",
    103.0,
    25.2,
    0.2,
    0.0,
    48.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1402,
    "魚類,たら類,まだら,しらこ,生",
    "ぎょるい,たらるい,まだら,しらこ,なま",
    60.0,
    13.4,
    0.8,
    0.0,
    6.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1403,
    "魚類,たら類,まだら,塩だら",
    "ぎょるい,たらるい,まだら,しおだら",
    61.0,
    15.2,
    0.1,
    0.0,
    23.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1404,
    "魚類,たら類,まだら,干しだら",
    "ぎょるい,たらるい,まだら,ほしだら",
    299.0,
    73.2,
    0.8,
    0.0,
    80.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1405,
    "魚類,たら類,加工品,でんぶ",
    "ぎょるい,たらるい,かこうひん,でんぶ",
    276.0,
    25.5,
    1.1,
    0.0,
    260.0,
    4.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1406,
    "魚類,たら類,加工品,桜でんぶ",
    "ぎょるい,たらるい,かこうひん,さくらでんぶ",
    351.0,
    10.6,
    0.5,
    0.0,
    300.0,
    2.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1407,
    "魚類,ちか,生",
    "ぎょるい,ちか,なま",
    82.0,
    19.5,
    0.6,
    0.0,
    35.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1408,
    "魚類,どじょう,生",
    "ぎょるい,どじょう,なま",
    72.0,
    16.1,
    1.2,
    0.0,
    1100.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1409,
    "魚類,どじょう,水煮",
    "ぎょるい,どじょう,みずに",
    76.0,
    17.1,
    1.2,
    0.0,
    1200.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1410,
    "魚類,とびうお,生",
    "ぎょるい,とびうお,なま",
    89.0,
    21.0,
    0.7,
    0.0,
    13.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1411,
    "魚類,とびうお,煮干し",
    "ぎょるい,とびうお,にぼしし",
    325.0,
    80.0,
    2.2,
    0.0,
    1200.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1412,
    "魚類,とびうお,焼き干し",
    "ぎょるい,とびうお,やきほし",
    309.0,
    73.4,
    3.3,
    0.0,
    3200.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1413,
    "魚類,ナイルティラピア,生",
    "ぎょるい,ないるてぃらぴあ,なま",
    124.0,
    19.8,
    5.3,
    0.0,
    29.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1414,
    "魚類,なまず,生",
    "ぎょるい,なまず,なま",
    145.0,
    18.4,
    8.6,
    0.0,
    18.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1415,
    "魚類,にぎす,生",
    "ぎょるい,にぎす,なま",
    84.0,
    18.7,
    1.2,
    0.0,
    70.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1416,
    "魚類,にしん,生",
    "ぎょるい,にしん,なま",
    196.0,
    17.4,
    15.1,
    0.0,
    27.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1417,
    "魚類,にしん,身欠きにしん",
    "ぎょるい,にしん,みがききにしん",
    224.0,
    20.9,
    16.7,
    0.0,
    66.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1418,
    "魚類,にしん,開き干し",
    "ぎょるい,にしん,ひらきほし",
    239.0,
    18.5,
    19.7,
    0.0,
    25.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1419,
    "魚類,にしん,くん製",
    "ぎょるい,にしん,くんせい",
    280.0,
    23.1,
    22.1,
    0.0,
    150.0,
    9.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1420,
    "魚類,にしん,かずのこ,生",
    "ぎょるい,にしん,かずのこ,なま",
    139.0,
    25.2,
    6.7,
    0.0,
    50.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1421,
    "魚類,にしん,かずのこ,乾",
    "ぎょるい,にしん,かずのこ,いぬい",
    358.0,
    65.2,
    13.6,
    0.0,
    65.0,
    3.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1422,
    "魚類,にしん,かずのこ,塩蔵,水戻し",
    "ぎょるい,にしん,かずのこ,えんぞう,みずもどし",
    80.0,
    15.0,
    3.0,
    0.0,
    8.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1423,
    "魚類,はぜ,生",
    "ぎょるい,はぜ,なま",
    78.0,
    19.1,
    0.2,
    0.0,
    42.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1424,
    "魚類,はぜ,つくだ煮",
    "ぎょるい,はぜ,つくだに",
    277.0,
    24.3,
    3.0,
    0.0,
    1200.0,
    5.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1425,
    "魚類,はぜ,甘露煮",
    "ぎょるい,はぜ,かんろに",
    260.0,
    21.1,
    2.2,
    0.0,
    980.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1426,
    "魚類,はたはた,生",
    "ぎょるい,はたはた,なま",
    101.0,
    14.1,
    5.7,
    0.0,
    60.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1427,
    "魚類,はたはた,生干し",
    "ぎょるい,はたはた,なまぼしし",
    154.0,
    16.7,
    10.3,
    0.0,
    17.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1428,
    "魚類,はまふえふき,生",
    "ぎょるい,はまふえふき,なま",
    85.0,
    20.5,
    0.3,
    0.0,
    43.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1429,
    "魚類,はも,生",
    "ぎょるい,はも,なま",
    132.0,
    22.3,
    5.3,
    0.0,
    79.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1430,
    "魚類,ひらまさ,生",
    "ぎょるい,ひらまさ,なま",
    128.0,
    22.6,
    4.9,
    0.0,
    12.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1431,
    "魚類,ひらめ,天然,生",
    "ぎょるい,ひらめ,てんねん,なま",
    96.0,
    20.0,
    2.0,
    0.0,
    22.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1432,
    "魚類,ひらめ,養殖,皮つき,生",
    "ぎょるい,ひらめ,ようしょく,かわつき,なま",
    115.0,
    21.6,
    3.7,
    0.0,
    30.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1433,
    "魚類,ひらめ,養殖,皮なし,生",
    "ぎょるい,ひらめ,ようしょく,かわなし,なま",
    100.0,
    21.2,
    2.5,
    0.0,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1434,
    "魚類,ふぐ類,とらふぐ,養殖,生",
    "ぎょるい,ふぐるい,とらふぐ,ようしょく,なま",
    80.0,
    19.3,
    0.3,
    0.0,
    6.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1435,
    "魚類,ふぐ類,まふぐ,生",
    "ぎょるい,ふぐるい,まふぐ,なま",
    78.0,
    18.9,
    0.4,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1436,
    "魚類,ふな,生",
    "ぎょるい,ふな,なま",
    93.0,
    18.2,
    2.5,
    0.0,
    100.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1437,
    "魚類,ふな,水煮",
    "ぎょるい,ふな,みずに",
    104.0,
    20.3,
    2.8,
    0.0,
    140.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1438,
    "魚類,ふな,甘露煮",
    "ぎょるい,ふな,かんろに",
    266.0,
    15.5,
    3.6,
    0.0,
    1200.0,
    3.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1439,
    "魚類,ふな,ふなずし",
    "ぎょるい,ふな,ふなずし",
    181.0,
    21.3,
    7.9,
    0.0,
    350.0,
    3.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1440,
    "魚類,ぶり,成魚,生",
    "ぎょるい,ぶり,せいぎょ,なま",
    222.0,
    21.4,
    17.6,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1441,
    "魚類,ぶり,成魚,焼き",
    "ぎょるい,ぶり,せいぎょ,やき",
    260.0,
    26.2,
    20.4,
    0.0,
    6.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1442,
    "魚類,ぶり,はまち,養殖,皮つき,生",
    "ぎょるい,ぶり,はまち,ようしょく,かわつき,なま",
    217.0,
    20.7,
    17.2,
    0.0,
    19.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1443,
    "魚類,ぶり,はまち,養殖,皮なし,生",
    "ぎょるい,ぶり,はまち,ようしょく,かわなし,なま",
    180.0,
    21.0,
    12.0,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1444,
    "魚類,ほうぼう,生",
    "ぎょるい,ほうぼう,なま",
    110.0,
    19.6,
    4.2,
    0.0,
    42.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1445,
    "魚類,ホキ,生",
    "ぎょるい,ほき,なま",
    78.0,
    17.0,
    1.3,
    0.0,
    20.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1446,
    "魚類,ほっけ,生",
    "ぎょるい,ほっけ,なま",
    103.0,
    17.3,
    4.4,
    0.0,
    22.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1447,
    "魚類,ほっけ,塩ほっけ",
    "ぎょるい,ほっけ,しおほっけ",
    113.0,
    18.1,
    4.9,
    0.0,
    20.0,
    3.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1448,
    "魚類,ほっけ,開き干し,生",
    "ぎょるい,ほっけ,ひらきほし,なま",
    161.0,
    20.6,
    9.4,
    0.0,
    170.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1449,
    "魚類,ほっけ,開き干し,焼き",
    "ぎょるい,ほっけ,ひらきほし,やき",
    179.0,
    23.1,
    10.9,
    0.0,
    180.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1450,
    "魚類,ぼら,生",
    "ぎょるい,ぼら,なま",
    119.0,
    19.2,
    5.0,
    0.0,
    17.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1451,
    "魚類,ぼら,からすみ",
    "ぎょるい,ぼら,からすみ",
    353.0,
    40.4,
    28.9,
    0.0,
    9.0,
    3.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1452,
    "魚類,ほんもろこ,生",
    "ぎょるい,ほんもろこ,なま",
    103.0,
    17.5,
    4.1,
    0.0,
    850.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1453,
    "魚類,まぐろ類,きはだ,生",
    "ぎょるい,まぐろるい,きはだ,なま",
    102.0,
    24.3,
    1.0,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1454,
    "魚類,まぐろ類,くろまぐろ,天然,赤身,生",
    "ぎょるい,まぐろるい,くろまぐろ,てんねん,あかみ,なま",
    115.0,
    26.4,
    1.4,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1455,
    "魚類,まぐろ類,くろまぐろ,天然,脂身,生",
    "ぎょるい,まぐろるい,くろまぐろ,てんねん,あぶらみ,なま",
    308.0,
    20.1,
    27.5,
    0.0,
    7.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1456,
    "魚類,まぐろ類,くろまぐろ,養殖,赤身,生",
    "ぎょるい,まぐろるい,くろまぐろ,ようしょく,あかみ,なま",
    153.0,
    24.8,
    7.6,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1457,
    "魚類,まぐろ類,くろまぐろ,養殖,赤身,水煮",
    "ぎょるい,まぐろるい,くろまぐろ,ようしょく,あかみ,みずに",
    173.0,
    27.2,
    8.3,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1458,
    "魚類,まぐろ類,くろまぐろ,養殖,赤身,蒸し",
    "ぎょるい,まぐろるい,くろまぐろ,ようしょく,あかみ,むし",
    187.0,
    28.0,
    9.9,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1459,
    "魚類,まぐろ類,くろまぐろ,養殖,赤身,電子レンジ調理",
    "ぎょるい,まぐろるい,くろまぐろ,ようしょく,あかみ,でんしれんじちょうり",
    191.0,
    30.4,
    8.7,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1460,
    "魚類,まぐろ類,くろまぐろ,養殖,赤身,焼き",
    "ぎょるい,まぐろるい,くろまぐろ,ようしょく,あかみ,やき",
    202.0,
    29.0,
    10.6,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1461,
    "魚類,まぐろ類,くろまぐろ,養殖,赤身,ソテー",
    "ぎょるい,まぐろるい,くろまぐろ,ようしょく,あかみ,そてー",
    194.0,
    28.0,
    10.2,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1462,
    "魚類,まぐろ類,くろまぐろ,養殖,赤身,天ぷら",
    "ぎょるい,まぐろるい,くろまぐろ,ようしょく,あかみ,てんぷら",
    222.0,
    25.1,
    12.6,
    0.0,
    13.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1463,
    "魚類,まぐろ類,びんなが,生",
    "ぎょるい,まぐろるい,びんなが,なま",
    111.0,
    26.0,
    0.7,
    0.0,
    9.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1464,
    "魚類,まぐろ類,みなみまぐろ,赤身,生",
    "ぎょるい,まぐろるい,みなみまぐろ,あかみ,なま",
    88.0,
    21.6,
    0.4,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1465,
    "魚類,まぐろ類,みなみまぐろ,脂身,生",
    "ぎょるい,まぐろるい,みなみまぐろ,あぶらみ,なま",
    322.0,
    20.3,
    28.3,
    0.0,
    9.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1466,
    "魚類,まぐろ類,めじまぐろ,生",
    "ぎょるい,まぐろるい,めじまぐろ,なま",
    139.0,
    25.2,
    4.8,
    0.0,
    9.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1467,
    "魚類,まぐろ類 めばち,赤身,生",
    "ぎょるい,まぐろるい めばち,あかみ,なま",
    115.0,
    25.4,
    2.3,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1468,
    "魚類,まぐろ類 めばち,脂身,生",
    "ぎょるい,まぐろるい めばち,あぶらみ,なま",
    158.0,
    23.9,
    7.5,
    0.0,
    4.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1469,
    "魚類,まぐろ類,缶詰,水煮,フレーク,ライト",
    "ぎょるい,まぐろるい,かんづめ,みずに,ふれーく,らいと",
    70.0,
    16.0,
    0.7,
    0.0,
    5.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1470,
    "魚類,まぐろ類,缶詰,水煮,フレーク,ホワイト",
    "ぎょるい,まぐろるい,かんづめ,みずに,ふれーく,ほわいと",
    96.0,
    18.3,
    2.5,
    0.0,
    6.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1471,
    "魚類,まぐろ類,缶詰,味付け,フレーク",
    "ぎょるい,まぐろるい,かんづめ,あじつけ,ふれーく",
    134.0,
    19.0,
    2.3,
    0.0,
    24.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1472,
    "魚類,まぐろ類,缶詰,油漬,フレーク,ライト",
    "ぎょるい,まぐろるい,かんづめ,あぶらし,ふれーく,らいと",
    265.0,
    17.7,
    21.7,
    0.0,
    4.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1473,
    "魚類,まぐろ類,缶詰,油漬,フレーク,ホワイト",
    "ぎょるい,まぐろるい,かんづめ,あぶらし,ふれーく,ほわいと",
    279.0,
    18.8,
    23.6,
    0.0,
    2.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1474,
    "魚類,マジェランあいなめ,生",
    "ぎょるい,まじぇらんあいなめ,なま",
    243.0,
    13.3,
    22.9,
    0.0,
    10.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1475,
    "魚類,まながつお,生",
    "ぎょるい,まながつお,なま",
    161.0,
    17.1,
    10.9,
    0.0,
    21.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1476,
    "魚類,みなみくろたち,生",
    "ぎょるい,みなみくろたち,なま",
    112.0,
    21.7,
    3.0,
    0.0,
    22.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1477,
    "魚類,みなみだら,生",
    "ぎょるい,みなみだら,なま",
    68.0,
    16.4,
    0.3,
    0.0,
    23.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1478,
    "魚類,むつ,生",
    "ぎょるい,むつ,なま",
    175.0,
    16.7,
    12.6,
    0.0,
    25.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1479,
    "魚類,むつ,水煮",
    "ぎょるい,むつ,みずに",
    161.0,
    22.2,
    8.4,
    0.0,
    49.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1480,
    "魚類,めじな,生",
    "ぎょるい,めじな,なま",
    113.0,
    19.4,
    4.5,
    0.0,
    27.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1481,
    "魚類,めばる,生",
    "ぎょるい,めばる,なま",
    100.0,
    18.1,
    3.5,
    0.0,
    80.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1482,
    "魚類,メルルーサ,生",
    "ぎょるい,めるるーさ,なま",
    73.0,
    17.0,
    0.6,
    0.0,
    12.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1483,
    "魚類,やつめうなぎ,生",
    "ぎょるい,やつめうなぎ,なま",
    245.0,
    15.8,
    21.8,
    0.0,
    7.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1484,
    "魚類,やつめうなぎ,干しやつめ",
    "ぎょるい,やつめうなぎ,ほしやつめ",
    449.0,
    50.3,
    31.2,
    0.0,
    16.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1485,
    "魚類,やまめ,養殖,生",
    "ぎょるい,やまめ,ようしょく,なま",
    110.0,
    18.4,
    4.3,
    0.0,
    85.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1486,
    "魚類,わかさぎ,生",
    "ぎょるい,わかさぎ,なま",
    71.0,
    14.4,
    1.7,
    0.0,
    450.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1487,
    "魚類,わかさぎ,つくだ煮",
    "ぎょるい,わかさぎ,つくだに",
    308.0,
    28.7,
    5.5,
    0.0,
    970.0,
    4.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1488,
    "魚類,わかさぎ,あめ煮",
    "ぎょるい,わかさぎ,あめに",
    301.0,
    26.3,
    5.1,
    0.0,
    960.0,
    4.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1489,
    "貝類,あかがい,生",
    "かいるい,あかがい,なま",
    70.0,
    13.5,
    0.3,
    0.0,
    40.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1490,
    "貝類,あげまき,生",
    "かいるい,あげまき,なま",
    44.0,
    8.1,
    0.6,
    0.0,
    66.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1491,
    "貝類,あさり,生",
    "かいるい,あさり,なま",
    27.0,
    6.0,
    0.3,
    0.0,
    66.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1492,
    "貝類,あさり,つくだ煮",
    "かいるい,あさり,つくだに",
    218.0,
    20.8,
    2.4,
    0.0,
    260.0,
    7.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1493,
    "貝類,あさり,缶詰,水煮",
    "かいるい,あさり,かんづめ,みずに",
    102.0,
    20.3,
    2.2,
    0.0,
    110.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1494,
    "貝類,あさり,缶詰,味付け",
    "かいるい,あさり,かんづめ,あじつけ",
    124.0,
    16.6,
    1.9,
    0.0,
    87.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1495,
    "貝類,あわび,くろあわび,生",
    "かいるい,あわび,くろあわび,なま",
    76.0,
    14.3,
    0.8,
    0.0,
    25.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1496,
    "貝類,あわび,まだかあわび,生",
    "かいるい,あわび,まだかあわび,なま",
    74.0,
    14.6,
    0.4,
    0.0,
    21.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1497,
    "貝類,あわび,めがいあわび,生",
    "かいるい,あわび,めがいあわび,なま",
    74.0,
    12.2,
    0.3,
    0.0,
    19.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1498,
    "貝類,あわび,干し",
    "かいるい,あわび,ほし",
    257.0,
    38.0,
    1.6,
    0.0,
    39.0,
    7.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1499,
    "貝類,あわび,塩辛",
    "かいるい,あわび,しおから",
    93.0,
    14.8,
    3.9,
    0.0,
    55.0,
    6.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1500,
    "貝類,あわび,水煮缶詰",
    "かいるい,あわび,みずにかんづめ",
    85.0,
    19.4,
    0.4,
    0.0,
    20.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1501,
    "貝類,いがい,生",
    "かいるい,いがい,なま",
    63.0,
    10.3,
    1.6,
    0.0,
    43.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1502,
    "貝類,いたやがい,養殖,生",
    "かいるい,いたやがい,ようしょく,なま",
    55.0,
    10.8,
    0.8,
    0.0,
    48.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1503,
    "貝類,エスカルゴ,水煮缶詰",
    "かいるい,えすかるご,みずにかんづめ",
    75.0,
    16.5,
    1.0,
    0.0,
    400.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1504,
    "貝類,かき,養殖,生",
    "かいるい,かき,ようしょく,なま",
    58.0,
    6.9,
    2.2,
    0.0,
    84.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1505,
    "貝類,かき,養殖,水煮",
    "かいるい,かき,ようしょく,みずに",
    90.0,
    9.9,
    3.6,
    0.0,
    59.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1506,
    "貝類,かき,養殖,フライ",
    "かいるい,かき,ようしょく,ふらい",
    256.0,
    7.6,
    11.1,
    0.0,
    67.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1507,
    "貝類,かき,くん製油漬缶詰",
    "かいるい,かき,くんせいゆしかんづめ",
    294.0,
    12.5,
    22.6,
    0.0,
    35.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1508,
    "貝類,さざえ,生",
    "かいるい,さざえ,なま",
    83.0,
    19.4,
    0.4,
    0.0,
    22.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1509,
    "貝類,さざえ,焼き",
    "かいるい,さざえ,やき",
    91.0,
    21.3,
    0.4,
    0.0,
    29.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1510,
    "貝類,さるぼう,味付け缶詰",
    "かいるい,さるぼう,あじつけかんづめ",
    131.0,
    15.9,
    2.2,
    0.0,
    60.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1511,
    "貝類,しじみ,生",
    "かいるい,しじみ,なま",
    54.0,
    7.5,
    1.4,
    0.0,
    240.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1512,
    "貝類,しじみ,水煮",
    "かいるい,しじみ,みずに",
    95.0,
    15.4,
    2.7,
    0.0,
    250.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1513,
    "貝類,たいらがい,貝柱,生",
    "かいるい,たいらがい,かいばしら,なま",
    94.0,
    21.8,
    0.2,
    0.0,
    16.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1514,
    "貝類,たにし,生",
    "かいるい,たにし,なま",
    73.0,
    13.0,
    1.1,
    0.0,
    1300.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1515,
    "貝類,つぶ,生",
    "かいるい,つぶ,なま",
    82.0,
    17.8,
    0.2,
    0.0,
    60.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1516,
    "貝類,とこぶし,生",
    "かいるい,とこぶし,なま",
    78.0,
    16.0,
    0.4,
    0.0,
    24.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1517,
    "貝類,とりがい,斧足,生",
    "かいるい,とりがい,ふそく,なま",
    81.0,
    12.9,
    0.3,
    0.0,
    19.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1518,
    "貝類,ばい,生",
    "かいるい,ばい,なま",
    81.0,
    16.3,
    0.6,
    0.0,
    44.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1519,
    "貝類,ばかがい,生",
    "かいるい,ばかがい,なま",
    56.0,
    10.9,
    0.5,
    0.0,
    42.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1520,
    "貝類,はまぐり類,はまぐり,生",
    "かいるい,はまぐりるい,はまぐり,なま",
    35.0,
    6.1,
    0.6,
    0.0,
    130.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1521,
    "貝類,はまぐり類,はまぐり,水煮",
    "かいるい,はまぐりるい,はまぐり,みずに",
    79.0,
    14.9,
    1.5,
    0.0,
    130.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1522,
    "貝類,はまぐり類,はまぐり,焼き",
    "かいるい,はまぐりるい,はまぐり,やき",
    70.0,
    13.3,
    1.0,
    0.0,
    140.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1523,
    "貝類,はまぐり類,はまぐり,つくだ煮",
    "かいるい,はまぐりるい,はまぐり,つくだに",
    211.0,
    27.0,
    2.8,
    0.0,
    120.0,
    7.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1524,
    "貝類,はまぐり類,ちょうせんはまぐり,生",
    "かいるい,はまぐりるい,ちょうせんはまぐり,なま",
    41.0,
    6.5,
    1.0,
    0.0,
    160.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1525,
    "貝類,ほたてがい,生",
    "かいるい,ほたてがい,なま",
    66.0,
    13.5,
    0.9,
    0.0,
    22.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1526,
    "貝類,ほたてがい,水煮",
    "かいるい,ほたてがい,みずに",
    89.0,
    17.6,
    1.9,
    0.0,
    24.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1527,
    "貝類,ほたてがい,貝柱,生",
    "かいるい,ほたてがい,かいばしら,なま",
    82.0,
    16.9,
    0.3,
    0.0,
    7.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1528,
    "貝類,ほたてがい,貝柱,焼き",
    "かいるい,ほたてがい,かいばしら,やき",
    123.0,
    23.8,
    0.3,
    0.0,
    13.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1529,
    "貝類,ほたてがい,貝柱,煮干し",
    "かいるい,ほたてがい,かいばしら,にぼしし",
    301.0,
    65.7,
    1.4,
    0.0,
    34.0,
    6.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1530,
    "貝類,ほたてがい,貝柱,水煮缶詰",
    "かいるい,ほたてがい,かいばしら,みずにかんづめ",
    87.0,
    19.5,
    0.6,
    0.0,
    50.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1531,
    "貝類,ほっきがい,生",
    "かいるい,ほっきがい,なま",
    66.0,
    11.1,
    1.1,
    0.0,
    62.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1532,
    "貝類,みるがい,水管,生",
    "かいるい,みるがい,すいかん,なま",
    77.0,
    18.3,
    0.4,
    0.0,
    55.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1533,
    "えび・かに類,えび類,あまえび,生",
    "えび・かにるい,えびるい,あまえび,なま",
    85.0,
    19.8,
    1.5,
    0.0,
    50.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1534,
    "えび・かに類,えび類,いせえび,生",
    "えび・かにるい,えびるい,いせえび,なま",
    86.0,
    20.9,
    0.4,
    0.0,
    37.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1535,
    "えび・かに類,えび類,くるまえび,養殖,生",
    "えび・かにるい,えびるい,くるまえび,ようしょく,なま",
    90.0,
    21.6,
    0.6,
    0.0,
    41.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1536,
    "えび・かに類,えび類,くるまえび,養殖,ゆで",
    "えび・かにるい,えびるい,くるまえび,ようしょく,ゆで",
    116.0,
    28.2,
    0.5,
    0.0,
    61.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1537,
    "えび・かに類,えび類,くるまえび,養殖,焼き",
    "えび・かにるい,えびるい,くるまえび,ようしょく,やき",
    97.0,
    23.5,
    0.4,
    0.0,
    55.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1538,
    "えび・かに類,えび類,さくらえび,生",
    "えび・かにるい,えびるい,さくらえび,なま",
    78.0,
    16.6,
    2.0,
    0.0,
    630.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1539,
    "えび・かに類,えび類,さくらえび,ゆで",
    "えび・かにるい,えびるい,さくらえび,ゆで",
    82.0,
    18.2,
    1.5,
    0.0,
    690.0,
    2.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1540,
    "えび・かに類,えび類,さくらえび,素干し",
    "えび・かにるい,えびるい,さくらえび,すぼしし",
    286.0,
    64.9,
    4.0,
    0.0,
    2000.0,
    3.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1541,
    "えび・かに類,えび類,さくらえび,煮干し",
    "えび・かにるい,えびるい,さくらえび,にぼしし",
    252.0,
    59.1,
    2.5,
    0.0,
    1500.0,
    8.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1542,
    "えび・かに類,えび類,大正えび,生",
    "えび・かにるい,えびるい,たいしょうえび,なま",
    89.0,
    21.7,
    0.3,
    0.0,
    34.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1543,
    "えび・かに類,えび類,しばえび,生",
    "えび・かにるい,えびるい,しばえび,なま",
    78.0,
    18.7,
    0.4,
    0.0,
    56.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1544,
    "えび・かに類,えび類,バナメイえび,養殖,生",
    "えび・かにるい,えびるい,ばなめいえび,ようしょく,なま",
    82.0,
    19.6,
    0.6,
    0.0,
    68.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1545,
    "えび・かに類,えび類,バナメイえび,養殖,天ぷら",
    "えび・かにるい,えびるい,ばなめいえび,ようしょく,てんぷら",
    194.0,
    20.0,
    10.3,
    0.9,
    96.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1546,
    "えび・かに類,えび類,ブラックタイガー,養殖,生",
    "えび・かにるい,えびるい,ぶらっくたいがー,ようしょく,なま",
    77.0,
    18.4,
    0.3,
    0.0,
    67.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1547,
    "えび・かに類,えび類,加工品,干しえび",
    "えび・かにるい,えびるい,かこうひん,ほしえび",
    213.0,
    48.6,
    2.8,
    0.0,
    7100.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1548,
    "えび・かに類,えび類,加工品,つくだ煮",
    "えび・かにるい,えびるい,かこうひん,つくだに",
    239.0,
    25.9,
    2.2,
    0.0,
    1800.0,
    4.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1549,
    "えび・かに類,かに類,がざみ,生",
    "えび・かにるい,かにるい,がざみ,なま",
    61.0,
    14.4,
    0.3,
    0.0,
    110.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1550,
    "えび・かに類,かに類,毛がに,生",
    "えび・かにるい,かにるい,けがに,なま",
    67.0,
    15.8,
    0.5,
    0.0,
    61.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1551,
    "えび・かに類,かに類,毛がに,ゆで",
    "えび・かにるい,かにるい,けがに,ゆで",
    78.0,
    18.4,
    0.5,
    0.0,
    66.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1552,
    "えび・かに類,かに類,ずわいがに,生",
    "えび・かにるい,かにるい,ずわいがに,なま",
    59.0,
    13.9,
    0.4,
    0.0,
    90.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1553,
    "えび・かに類,かに類,ずわいがに,ゆで",
    "えび・かにるい,かにるい,ずわいがに,ゆで",
    65.0,
    15.0,
    0.6,
    0.0,
    120.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1554,
    "えび・かに類,かに類,ずわいがに,水煮缶詰",
    "えび・かにるい,かにるい,ずわいがに,みずにかんづめ",
    69.0,
    16.3,
    0.4,
    0.0,
    68.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1555,
    "えび・かに類,かに類,たらばがに,生",
    "えび・かにるい,かにるい,たらばがに,なま",
    56.0,
    13.0,
    0.9,
    0.0,
    51.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1556,
    "えび・かに類,かに類,たらばがに,ゆで",
    "えび・かにるい,かにるい,たらばがに,ゆで",
    77.0,
    17.5,
    1.5,
    0.0,
    48.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1557,
    "えび・かに類,かに類,たらばがに,水煮缶詰",
    "えび・かにるい,かにるい,たらばがに,みずにかんづめ",
    85.0,
    20.6,
    0.3,
    0.0,
    52.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1558,
    "えび・かに類,かに類,加工品,がん漬",
    "えび・かにるい,かにるい,かこうひん,がんし",
    58.0,
    8.4,
    0.4,
    0.0,
    4000.0,
    19.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1559,
    "いか・たこ類,いか類,あかいか,生",
    "いか・たこるい,いかるい,あかいか,なま",
    81.0,
    17.9,
    1.5,
    0.0,
    12.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1560,
    "いか・たこ類,いか類,けんさきいか,生",
    "いか・たこるい,いかるい,けんさきいか,なま",
    77.0,
    17.5,
    1.0,
    0.0,
    12.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1561,
    "いか・たこ類,いか類,こういか,生",
    "いか・たこるい,いかるい,こういか,なま",
    64.0,
    14.9,
    1.3,
    0.0,
    17.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1562,
    "いか・たこ類,いか類,するめいか,生",
    "いか・たこるい,いかるい,するめいか,なま",
    76.0,
    17.9,
    0.8,
    0.0,
    11.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1563,
    "いか・たこ類,いか類,するめいか,水煮",
    "いか・たこるい,いかるい,するめいか,みずに",
    98.0,
    21.9,
    0.9,
    0.0,
    14.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1564,
    "いか・たこ類,いか類,するめいか,焼き",
    "いか・たこるい,いかるい,するめいか,やき",
    108.0,
    23.6,
    1.0,
    0.0,
    14.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1565,
    "いか・たこ類,いか類,するめいか,胴,皮つき,生",
    "いか・たこるい,いかるい,するめいか,どう,かわつき,なま",
    78.0,
    18.6,
    0.7,
    0.0,
    10.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1566,
    "いか・たこ類,いか類,するめいか,胴,皮なし,生",
    "いか・たこるい,いかるい,するめいか,どう,かわなし,なま",
    80.0,
    18.6,
    0.6,
    0.0,
    10.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1567,
    "いか・たこ類,いか類,するめいか,胴,皮なし,天ぷら",
    "いか・たこるい,いかるい,するめいか,どう,かわなし,てんぷら",
    175.0,
    16.7,
    10.8,
    0.8,
    26.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1568,
    "いか・たこ類,いか類,するめいか,耳・足,生",
    "いか・たこるい,いかるい,するめいか,みみ・あし,なま",
    75.0,
    16.9,
    0.9,
    0.0,
    13.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1569,
    "いか・たこ類,いか類,ほたるいか,生",
    "いか・たこるい,いかるい,ほたるいか,なま",
    74.0,
    11.8,
    3.5,
    0.0,
    14.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1570,
    "いか・たこ類,いか類,ほたるいか,ゆで",
    "いか・たこるい,いかるい,ほたるいか,ゆで",
    91.0,
    17.7,
    2.9,
    0.0,
    22.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1571,
    "いか・たこ類,いか類,ほたるいか,くん製",
    "いか・たこるい,いかるい,ほたるいか,くんせい",
    305.0,
    43.1,
    7.5,
    0.0,
    55.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1572,
    "いか・たこ類,いか類,ほたるいか,つくだ煮",
    "いか・たこるい,いかるい,ほたるいか,つくだに",
    245.0,
    27.0,
    6.7,
    0.0,
    26.0,
    3.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1573,
    "いか・たこ類,いか類,やりいか,生",
    "いか・たこるい,いかるい,やりいか,なま",
    79.0,
    17.6,
    1.0,
    0.0,
    10.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1574,
    "いか・たこ類,いか類,加工品,するめ",
    "いか・たこるい,いかるい,かこうひん,するめ",
    304.0,
    69.2,
    4.3,
    0.0,
    43.0,
    2.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1575,
    "いか・たこ類,いか類,加工品,さきいか",
    "いか・たこるい,いかるい,かこうひん,さきいか",
    268.0,
    45.5,
    3.1,
    0.0,
    23.0,
    6.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1576,
    "いか・たこ類,いか類,加工品,くん製",
    "いか・たこるい,いかるい,かこうひん,くんせい",
    202.0,
    35.2,
    1.5,
    0.0,
    9.0,
    6.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1577,
    "いか・たこ類,いか類,加工品,切りいかあめ煮",
    "いか・たこるい,いかるい,かこうひん,きりいかあめに",
    310.0,
    22.7,
    4.7,
    0.0,
    65.0,
    2.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1578,
    "いか・たこ類,いか類,加工品,いかあられ",
    "いか・たこるい,いかるい,かこうひん,いかあられ",
    289.0,
    20.0,
    1.8,
    0.0,
    18.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1579,
    "いか・たこ類,いか類,加工品,塩辛",
    "いか・たこるい,いかるい,かこうひん,しおから",
    114.0,
    15.2,
    3.4,
    0.0,
    16.0,
    6.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1580,
    "いか・たこ類,いか類,加工品,味付け缶詰",
    "いか・たこるい,いかるい,かこうひん,あじつけかんづめ",
    127.0,
    21.4,
    1.8,
    0.0,
    16.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1581,
    "いか・たこ類,たこ類,いいだこ,生",
    "いか・たこるい,たこるい,いいだこ,なま",
    64.0,
    14.6,
    0.8,
    0.0,
    20.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1582,
    "いか・たこ類,たこ類,まだこ,生",
    "いか・たこるい,たこるい,まだこ,なま",
    70.0,
    16.4,
    0.7,
    0.0,
    16.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1583,
    "いか・たこ類,たこ類,まだこ,ゆで",
    "いか・たこるい,たこるい,まだこ,ゆで",
    91.0,
    21.7,
    0.7,
    0.0,
    19.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1584,
    "いか・たこ類,たこ類,みずだこ,生",
    "いか・たこるい,たこるい,みずだこ,なま",
    61.0,
    13.4,
    0.9,
    0.0,
    19.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1585,
    "その他,あみ,つくだ煮",
    "そのほか,あみ,つくだに",
    230.0,
    19.1,
    1.8,
    0.0,
    490.0,
    6.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1586,
    "その他,あみ,塩辛",
    "そのほか,あみ,しおから",
    62.0,
    12.9,
    1.1,
    0.0,
    460.0,
    19.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1587,
    "その他,うに,生うに",
    "そのほか,うに,なまうに",
    109.0,
    16.0,
    4.8,
    0.0,
    12.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1588,
    "その他,うに,粒うに",
    "そのほか,うに,つぶうに",
    172.0,
    17.2,
    5.8,
    0.0,
    46.0,
    8.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1589,
    "その他,うに,練りうに",
    "そのほか,うに,ねりうに",
    166.0,
    13.5,
    2.9,
    0.0,
    38.0,
    7.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1590,
    "その他,おきあみ,生",
    "そのほか,おきあみ,なま",
    84.0,
    15.0,
    3.2,
    0.0,
    360.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1591,
    "その他,おきあみ,ゆで",
    "そのほか,おきあみ,ゆで",
    78.0,
    13.8,
    3.0,
    0.0,
    350.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1592,
    "その他,くらげ,塩蔵,塩抜き",
    "そのほか,くらげ,えんぞう,しおぬき",
    21.0,
    5.2,
    0.1,
    0.0,
    2.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1593,
    "その他,しゃこ,ゆで",
    "そのほか,しゃこ,ゆで",
    89.0,
    19.2,
    1.7,
    0.0,
    88.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1594,
    "その他,なまこ,生",
    "そのほか,なまこ,なま",
    22.0,
    4.6,
    0.3,
    0.0,
    72.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1595,
    "その他,なまこ,このわた",
    "そのほか,なまこ,このわた",
    54.0,
    11.4,
    1.8,
    0.0,
    41.0,
    4.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1596,
    "その他,ほや,生",
    "そのほか,ほや,なま",
    27.0,
    5.0,
    0.8,
    0.0,
    32.0,
    3.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1597,
    "その他,ほや,塩辛",
    "そのほか,ほや,しおから",
    69.0,
    11.6,
    1.1,
    0.0,
    14.0,
    3.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1598,
    "水産練り製品,かに風味かまぼこ",
    "すいさんねりせいひん,かにふうみかまぼこ",
    89.0,
    12.1,
    0.5,
    0.0,
    120.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1599,
    "水産練り製品,黒はんぺん",
    "すいさんねりせいひん,くろはんぺん",
    119.0,
    11.2,
    2.9,
    0.9,
    110.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1600,
    "水産練り製品,昆布巻きかまぼこ",
    "すいさんねりせいひん,こんぶまきかまぼこ",
    83.0,
    8.9,
    0.5,
    0.0,
    70.0,
    2.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1601,
    "水産練り製品,す巻きかまぼこ",
    "すいさんねりせいひん,すまきかまぼこ",
    89.0,
    12.0,
    0.8,
    0.0,
    25.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1602,
    "水産練り製品,蒸しかまぼこ",
    "すいさんねりせいひん,むしかまぼこ",
    93.0,
    12.0,
    0.9,
    0.0,
    25.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1603,
    "水産練り製品,焼き抜きかまぼこ",
    "すいさんねりせいひん,やきぬきかまぼこ",
    102.0,
    16.2,
    1.0,
    0.0,
    25.0,
    2.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1604,
    "水産練り製品,焼き竹輪",
    "すいさんねりせいひん,やきちくわ",
    119.0,
    12.2,
    2.0,
    0.0,
    15.0,
    2.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1605,
    "水産練り製品,だて巻",
    "すいさんねりせいひん,だてかん",
    190.0,
    14.6,
    7.5,
    0.0,
    25.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1606,
    "水産練り製品,つみれ",
    "すいさんねりせいひん,つみれ",
    104.0,
    12.0,
    4.3,
    0.0,
    60.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1607,
    "水産練り製品,なると",
    "すいさんねりせいひん,なると",
    80.0,
    7.6,
    0.4,
    0.0,
    15.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1608,
    "水産練り製品,はんぺん",
    "すいさんねりせいひん,はんぺん",
    93.0,
    9.9,
    1.0,
    0.0,
    15.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1609,
    "水産練り製品,さつま揚げ",
    "すいさんねりせいひん,さつまあげ",
    135.0,
    12.5,
    3.7,
    0.0,
    60.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1610,
    "水産練り製品,魚肉ハム",
    "すいさんねりせいひん,ぎょにくはむ",
    155.0,
    13.4,
    6.7,
    0.0,
    45.0,
    2.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1611,
    "水産練り製品,魚肉ソーセージ",
    "すいさんねりせいひん,ぎょにくそーせーじ",
    158.0,
    11.5,
    7.2,
    0.0,
    100.0,
    2.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1612,
    "畜肉類,いのしし,肉,脂身つき,生",
    "ちくにくるい,いのしし,にく,あぶらみつき,なま",
    249.0,
    18.8,
    19.8,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1613,
    "畜肉類,いのぶた,肉,脂身つき,生",
    "ちくにくるい,いのぶた,にく,あぶらみつき,なま",
    275.0,
    18.1,
    24.1,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1614,
    "畜肉類,うさぎ,肉,赤肉,生",
    "ちくにくるい,うさぎ,にく,あかにく,なま",
    131.0,
    20.5,
    6.3,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1615,
    "畜肉類,うし,和牛肉,かた,脂身つき,生",
    "ちくにくるい,うし,わぎゅうにく,かた,あぶらみつき,なま",
    258.0,
    17.7,
    22.3,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1616,
    "畜肉類,うし,和牛肉,かた,皮下脂肪なし,生",
    "ちくにくるい,うし,わぎゅうにく,かた,ひかしぼうなし,なま",
    239.0,
    18.3,
    19.8,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1617,
    "畜肉類,うし,和牛肉,かた,赤肉,生",
    "ちくにくるい,うし,わぎゅうにく,かた,あかにく,なま",
    183.0,
    20.2,
    12.2,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1618,
    "畜肉類,うし,和牛肉,かた,脂身,生",
    "ちくにくるい,うし,わぎゅうにく,かた,あぶらみ,なま",
    692.0,
    4.0,
    78.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1619,
    "畜肉類,うし,和牛肉,かたロース,脂身つき,生",
    "ちくにくるい,うし,わぎゅうにく,かたろーす,あぶらみつき,なま",
    380.0,
    13.8,
    37.4,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1620,
    "畜肉類,うし,和牛肉,かたロース,皮下脂肪なし,生",
    "ちくにくるい,うし,わぎゅうにく,かたろーす,ひかしぼうなし,なま",
    373.0,
    14.0,
    36.5,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1621,
    "畜肉類,うし,和牛肉,かたロース,赤肉,生",
    "ちくにくるい,うし,わぎゅうにく,かたろーす,あかにく,なま",
    293.0,
    16.5,
    26.1,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1622,
    "畜肉類,うし,和牛肉,リブロース,脂身つき,生",
    "ちくにくるい,うし,わぎゅうにく,りぶろーす,あぶらみつき,なま",
    514.0,
    9.7,
    56.5,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1623,
    "畜肉類,うし,和牛肉,リブロース,脂身つき,ゆで",
    "ちくにくるい,うし,わぎゅうにく,りぶろーす,あぶらみつき,ゆで",
    539.0,
    12.6,
    58.2,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1624,
    "畜肉類,うし,和牛肉,リブロース,脂身つき,焼き",
    "ちくにくるい,うし,わぎゅうにく,りぶろーす,あぶらみつき,やき",
    541.0,
    14.6,
    56.8,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1625,
    "畜肉類,うし,和牛肉,リブロース,皮下脂肪なし,生",
    "ちくにくるい,うし,わぎゅうにく,りぶろーす,ひかしぼうなし,なま",
    502.0,
    10.3,
    54.4,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1626,
    "畜肉類,うし,和牛肉,リブロース,赤肉,生",
    "ちくにくるい,うし,わぎゅうにく,りぶろーす,あかにく,なま",
    395.0,
    14.0,
    40.0,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1627,
    "畜肉類,うし,和牛肉,リブロース,脂身,生",
    "ちくにくるい,うし,わぎゅうにく,りぶろーす,あぶらみ,なま",
    674.0,
    4.2,
    78.0,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1628,
    "畜肉類,うし,和牛肉,サーロイン,脂身つき,生",
    "ちくにくるい,うし,わぎゅうにく,さーろいん,あぶらみつき,なま",
    460.0,
    11.7,
    47.5,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1629,
    "畜肉類,うし,和牛肉,サーロイン,皮下脂肪なし,生",
    "ちくにくるい,うし,わぎゅうにく,さーろいん,ひかしぼうなし,なま",
    422.0,
    12.9,
    42.5,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1630,
    "畜肉類,うし,和牛肉,サーロイン,赤肉,生",
    "ちくにくるい,うし,わぎゅうにく,さーろいん,あかにく,なま",
    294.0,
    17.1,
    25.8,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1631,
    "畜肉類,うし,和牛肉,ばら,脂身つき,生",
    "ちくにくるい,うし,わぎゅうにく,ばら,あぶらみつき,なま",
    472.0,
    11.0,
    50.0,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1632,
    "畜肉類,うし,和牛肉,もも,脂身つき,生",
    "ちくにくるい,うし,わぎゅうにく,もも,あぶらみつき,なま",
    235.0,
    19.2,
    18.7,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1633,
    "畜肉類,うし,和牛肉,もも,皮下脂肪なし,生",
    "ちくにくるい,うし,わぎゅうにく,もも,ひかしぼうなし,なま",
    212.0,
    20.2,
    15.5,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1634,
    "畜肉類,うし,和牛肉,もも,皮下脂肪なし,ゆで",
    "ちくにくるい,うし,わぎゅうにく,もも,ひかしぼうなし,ゆで",
    302.0,
    25.7,
    23.3,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1635,
    "畜肉類,うし,和牛肉,もも,皮下脂肪なし,焼き",
    "ちくにくるい,うし,わぎゅうにく,もも,ひかしぼうなし,やき",
    300.0,
    27.7,
    22.7,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1636,
    "畜肉類,うし,和牛肉,もも,赤肉,生",
    "ちくにくるい,うし,わぎゅうにく,もも,あかにく,なま",
    176.0,
    21.3,
    10.7,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1637,
    "畜肉類,うし,和牛肉,もも,脂身,生",
    "ちくにくるい,うし,わぎゅうにく,もも,あぶらみ,なま",
    664.0,
    4.4,
    75.4,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1638,
    "畜肉類,うし,和牛肉,そともも,脂身つき,生",
    "ちくにくるい,うし,わぎゅうにく,そともも,あぶらみつき,なま",
    244.0,
    17.8,
    20.0,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1639,
    "畜肉類,うし,和牛肉,そともも,皮下脂肪なし,生",
    "ちくにくるい,うし,わぎゅうにく,そともも,ひかしぼうなし,なま",
    219.0,
    18.7,
    16.6,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1640,
    "畜肉類,うし,和牛肉,そともも,赤肉,生",
    "ちくにくるい,うし,わぎゅうにく,そともも,あかにく,なま",
    159.0,
    20.7,
    8.7,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1641,
    "畜肉類,うし,和牛肉,ランプ,脂身つき,生",
    "ちくにくるい,うし,わぎゅうにく,らんぷ,あぶらみつき,なま",
    319.0,
    15.1,
    29.9,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1642,
    "畜肉類,うし,和牛肉,ランプ,皮下脂肪なし,生",
    "ちくにくるい,うし,わぎゅうにく,らんぷ,ひかしぼうなし,なま",
    293.0,
    16.0,
    26.4,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1643,
    "畜肉類,うし,和牛肉,ランプ,赤肉,生",
    "ちくにくるい,うし,わぎゅうにく,らんぷ,あかにく,なま",
    196.0,
    19.2,
    13.6,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1644,
    "畜肉類,うし,和牛肉,ヒレ,赤肉,生",
    "ちくにくるい,うし,わぎゅうにく,ひれ,あかにく,なま",
    207.0,
    19.1,
    15.0,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1645,
    "畜肉類,うし,乳用肥育牛肉,かた,脂身つき,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,かた,あぶらみつき,なま",
    231.0,
    17.1,
    19.8,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1646,
    "畜肉類,うし,乳用肥育牛肉,かた,脂身つき,ゆで",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,かた,あぶらみつき,ゆで",
    298.0,
    20.8,
    23.8,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1647,
    "畜肉類,うし,乳用肥育牛肉,かた,脂身つき,焼き",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,かた,あぶらみつき,やき",
    322.0,
    23.0,
    25.5,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1648,
    "畜肉類,うし,乳用肥育牛肉,かた,皮下脂肪なし,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,かた,ひかしぼうなし,なま",
    193.0,
    17.9,
    14.9,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1649,
    "畜肉類,うし,乳用肥育牛肉,かた,赤肉,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,かた,あかにく,なま",
    138.0,
    20.4,
    6.7,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1650,
    "畜肉類,うし,乳用肥育牛肉,かた,赤肉,ゆで",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,かた,あかにく,ゆで",
    174.0,
    27.9,
    7.1,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1651,
    "畜肉類,うし,乳用肥育牛肉,かた,赤肉,焼き",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,かた,あかにく,やき",
    175.0,
    26.9,
    7.7,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1652,
    "畜肉類,うし,乳用肥育牛肉,かた,脂身,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,かた,あぶらみ,なま",
    650.0,
    4.5,
    73.3,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1653,
    "畜肉類,うし,乳用肥育牛肉,かたロース,脂身つき,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,かたろーす,あぶらみつき,なま",
    295.0,
    16.2,
    26.4,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1654,
    "畜肉類,うし,乳用肥育牛肉,かたロース,皮下脂肪なし,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,かたろーす,ひかしぼうなし,なま",
    285.0,
    16.5,
    25.2,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1655,
    "畜肉類,うし,乳用肥育牛肉,かたロース,赤肉,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,かたろーす,あかにく,なま",
    196.0,
    19.1,
    13.9,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1656,
    "畜肉類,うし,乳用肥育牛肉,リブロース,脂身つき,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,りぶろーす,あぶらみつき,なま",
    380.0,
    14.1,
    37.1,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1657,
    "畜肉類,うし,乳用肥育牛肉,リブロース,脂身つき,ゆで",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,りぶろーす,あぶらみつき,ゆで",
    428.0,
    17.2,
    43.0,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1658,
    "畜肉類,うし,乳用肥育牛肉,リブロース,脂身つき,焼き",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,りぶろーす,あぶらみつき,やき",
    457.0,
    20.4,
    45.0,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1659,
    "畜肉類,うし,乳用肥育牛肉,リブロース,皮下脂肪なし,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,りぶろーす,ひかしぼうなし,なま",
    351.0,
    15.0,
    33.4,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1660,
    "畜肉類,うし,乳用肥育牛肉,リブロース,赤肉,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,りぶろーす,あかにく,なま",
    230.0,
    18.8,
    17.8,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1661,
    "畜肉類,うし,乳用肥育牛肉,リブロース,脂身,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,りぶろーす,あぶらみ,なま",
    703.0,
    3.7,
    80.5,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1662,
    "畜肉類,うし,乳用肥育牛肉,サーロイン,脂身つき,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,さーろいん,あぶらみつき,なま",
    313.0,
    16.5,
    27.9,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1663,
    "畜肉類,うし,乳用肥育牛肉,サーロイン,皮下脂肪なし,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,さーろいん,ひかしぼうなし,なま",
    253.0,
    18.4,
    20.2,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1664,
    "畜肉類,うし,乳用肥育牛肉,サーロイン,赤肉,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,さーろいん,あかにく,なま",
    167.0,
    21.1,
    9.1,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1665,
    "畜肉類,うし,乳用肥育牛肉,ばら,脂身つき,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,ばら,あぶらみつき,なま",
    381.0,
    12.8,
    39.4,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1666,
    "畜肉類,うし,乳用肥育牛肉,ばら,脂身つき,焼き",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,ばら,あぶらみつき,やき",
    451.0,
    15.9,
    44.2,
    0.0,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1667,
    "畜肉類,うし,乳用肥育牛肉,もも,脂身つき,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,もも,あぶらみつき,なま",
    196.0,
    19.5,
    13.3,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1668,
    "畜肉類,うし,乳用肥育牛肉,もも,皮下脂肪なし,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,もも,ひかしぼうなし,なま",
    169.0,
    20.5,
    9.9,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1669,
    "畜肉類,うし,乳用肥育牛肉,もも,皮下脂肪なし,ゆで",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,もも,ひかしぼうなし,ゆで",
    235.0,
    28.4,
    13.8,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1670,
    "畜肉類,うし,乳用肥育牛肉,もも,皮下脂肪なし,焼き",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,もも,ひかしぼうなし,やき",
    227.0,
    28.0,
    13.2,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1671,
    "畜肉類,うし,乳用肥育牛肉,もも,赤肉,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,もも,あかにく,なま",
    130.0,
    21.9,
    4.9,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1672,
    "畜肉類,うし,乳用肥育牛肉,もも,脂身,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,もも,あぶらみ,なま",
    594.0,
    5.1,
    64.1,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1673,
    "畜肉類,うし,乳用肥育牛肉,そともも,脂身つき,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,そともも,あぶらみつき,なま",
    220.0,
    18.2,
    16.3,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1674,
    "畜肉類,うし,乳用肥育牛肉,そともも,皮下脂肪なし,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,そともも,ひかしぼうなし,なま",
    179.0,
    19.6,
    11.1,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1675,
    "畜肉類,うし,乳用肥育牛肉,そともも,赤肉,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,そともも,あかにく,なま",
    131.0,
    21.3,
    5.0,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1676,
    "畜肉類,うし,乳用肥育牛肉,ランプ,脂身つき,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,らんぷ,あぶらみつき,なま",
    234.0,
    18.6,
    17.8,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1677,
    "畜肉類,うし,乳用肥育牛肉,ランプ,皮下脂肪なし,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,らんぷ,ひかしぼうなし,なま",
    203.0,
    19.7,
    13.9,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1678,
    "畜肉類,うし,乳用肥育牛肉,ランプ,赤肉,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,らんぷ,あかにく,なま",
    142.0,
    22.0,
    6.1,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1679,
    "畜肉類,うし,乳用肥育牛肉,ヒレ,赤肉,生",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,ひれ,あかにく,なま",
    177.0,
    20.8,
    11.2,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1680,
    "畜肉類,うし,乳用肥育牛肉,ヒレ,赤肉,焼き",
    "ちくにくるい,うし,にゅうようひいくぎゅうにく,ひれ,あかにく,やき",
    238.0,
    27.2,
    15.2,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1681,
    "畜肉類,うし,交雑牛肉,リブロース,脂身つき,生",
    "ちくにくるい,うし,こうざつぎゅうにく,りぶろーす,あぶらみつき,なま",
    489.0,
    12.0,
    51.8,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1682,
    "畜肉類,うし,交雑牛肉,リブロース,脂身つき,ゆで",
    "ちくにくるい,うし,こうざつぎゅうにく,りぶろーす,あぶらみつき,ゆで",
    540.0,
    13.2,
    56.5,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1683,
    "畜肉類,うし,交雑牛肉,リブロース,脂身つき,焼き",
    "ちくにくるい,うし,こうざつぎゅうにく,りぶろーす,あぶらみつき,やき",
    575.0,
    14.5,
    60.1,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1684,
    "畜肉類,うし,交雑牛肉,リブロース,皮下脂肪なし,生",
    "ちくにくるい,うし,こうざつぎゅうにく,りぶろーす,ひかしぼうなし,なま",
    438.0,
    13.6,
    45.2,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1685,
    "畜肉類,うし,交雑牛肉,リブロース,赤肉,生",
    "ちくにくるい,うし,こうざつぎゅうにく,りぶろーす,あかにく,なま",
    338.0,
    16.7,
    32.3,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1686,
    "畜肉類,うし,交雑牛肉,リブロース,脂身,生",
    "ちくにくるい,うし,こうざつぎゅうにく,りぶろーす,あぶらみ,なま",
    759.0,
    3.6,
    86.7,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1687,
    "畜肉類,うし,交雑牛肉,ばら,脂身つき,生",
    "ちくにくるい,うし,こうざつぎゅうにく,ばら,あぶらみつき,なま",
    445.0,
    12.2,
    44.4,
    0.0,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1688,
    "畜肉類,うし,交雑牛肉,もも,脂身つき,生",
    "ちくにくるい,うし,こうざつぎゅうにく,もも,あぶらみつき,なま",
    312.0,
    16.4,
    28.9,
    0.0,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1689,
    "畜肉類,うし,交雑牛肉,もも,皮下脂肪なし,生",
    "ちくにくるい,うし,こうざつぎゅうにく,もも,ひかしぼうなし,なま",
    250.0,
    18.3,
    21.6,
    0.0,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1690,
    "畜肉類,うし,交雑牛肉,もも,皮下脂肪なし,ゆで",
    "ちくにくるい,うし,こうざつぎゅうにく,もも,ひかしぼうなし,ゆで",
    331.0,
    25.7,
    28.2,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1691,
    "畜肉類,うし,交雑牛肉,もも,皮下脂肪なし,焼き",
    "ちくにくるい,うし,こうざつぎゅうにく,もも,ひかしぼうなし,やき",
    313.0,
    25.0,
    27.6,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1692,
    "畜肉類,うし,交雑牛肉,もも,赤肉,生",
    "ちくにくるい,うし,こうざつぎゅうにく,もも,あかにく,なま",
    222.0,
    19.3,
    17.5,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1693,
    "畜肉類,うし,交雑牛肉,もも,脂身,生",
    "ちくにくるい,うし,こうざつぎゅうにく,もも,あぶらみ,なま",
    682.0,
    4.8,
    75.8,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1694,
    "畜肉類,うし,交雑牛肉,ヒレ,赤肉,生",
    "ちくにくるい,うし,こうざつぎゅうにく,ひれ,あかにく,なま",
    229.0,
    19.0,
    18.0,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1695,
    "畜肉類,うし,輸入牛肉,かた,脂身つき,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,かた,あぶらみつき,なま",
    160.0,
    19.0,
    10.6,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1696,
    "畜肉類,うし,輸入牛肉,かた,皮下脂肪なし,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,かた,ひかしぼうなし,なま",
    138.0,
    19.6,
    7.8,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1697,
    "畜肉類,うし,輸入牛肉,かた,赤肉,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,かた,あかにく,なま",
    114.0,
    20.4,
    4.6,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1698,
    "畜肉類,うし,輸入牛肉,かた,脂身,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,かた,あぶらみ,なま",
    537.0,
    7.1,
    60.5,
    0.0,
    6.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1699,
    "畜肉類,うし,輸入牛肉,かたロース,脂身つき,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,かたろーす,あぶらみつき,なま",
    221.0,
    17.9,
    17.4,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1700,
    "畜肉類,うし,輸入牛肉,かたロース,皮下脂肪なし,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,かたろーす,ひかしぼうなし,なま",
    219.0,
    18.0,
    17.1,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1701,
    "畜肉類,うし,輸入牛肉,かたロース,赤肉,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,かたろーす,あかにく,なま",
    160.0,
    19.7,
    9.5,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1702,
    "畜肉類,うし,輸入牛肉,リブロース,脂身つき,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,りぶろーす,あぶらみつき,なま",
    212.0,
    20.1,
    15.4,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1703,
    "畜肉類,うし,輸入牛肉,リブロース,脂身つき,ゆで",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,りぶろーす,あぶらみつき,ゆで",
    307.0,
    25.8,
    23.9,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1704,
    "畜肉類,うし,輸入牛肉,リブロース,脂身つき,焼き",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,りぶろーす,あぶらみつき,やき",
    306.0,
    25.0,
    23.9,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1705,
    "畜肉類,うし,輸入牛肉,リブロース,皮下脂肪なし,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,りぶろーす,ひかしぼうなし,なま",
    203.0,
    20.3,
    14.4,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1706,
    "畜肉類,うし,輸入牛肉,リブロース,赤肉,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,りぶろーす,あかにく,なま",
    163.0,
    21.7,
    9.1,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1707,
    "畜肉類,うし,輸入牛肉,リブロース,脂身,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,りぶろーす,あぶらみ,なま",
    653.0,
    5.7,
    73.1,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1708,
    "畜肉類,うし,輸入牛肉,サーロイン,脂身つき,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,さーろいん,あぶらみつき,なま",
    273.0,
    17.4,
    23.7,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1709,
    "畜肉類,うし,輸入牛肉,サーロイン,皮下脂肪なし,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,さーろいん,ひかしぼうなし,なま",
    218.0,
    19.1,
    16.5,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1710,
    "畜肉類,うし,輸入牛肉,サーロイン,赤肉,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,さーろいん,あかにく,なま",
    127.0,
    22.0,
    4.4,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1711,
    "畜肉類,うし,輸入牛肉,ばら,脂身つき,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,ばら,あぶらみつき,なま",
    338.0,
    14.4,
    32.9,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1712,
    "畜肉類,うし,輸入牛肉,もも,脂身つき,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,もも,あぶらみつき,なま",
    148.0,
    19.6,
    8.6,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1713,
    "畜肉類,うし,輸入牛肉,もも,皮下脂肪なし,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,もも,ひかしぼうなし,なま",
    133.0,
    20.0,
    6.7,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1714,
    "畜肉類,うし,輸入牛肉,もも,皮下脂肪なし,ゆで",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,もも,ひかしぼうなし,ゆで",
    204.0,
    30.0,
    11.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1715,
    "畜肉類,うし,輸入牛肉,もも,皮下脂肪なし,焼き",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,もも,ひかしぼうなし,やき",
    205.0,
    28.0,
    14.1,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1716,
    "畜肉類,うし,輸入牛肉,もも,赤肉,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,もも,あかにく,なま",
    117.0,
    21.2,
    4.3,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1717,
    "畜肉類,うし,輸入牛肉,もも,脂身,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,もも,あぶらみ,なま",
    580.0,
    6.3,
    64.4,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1718,
    "畜肉類,うし,輸入牛肉,そともも,脂身つき,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,そともも,あぶらみつき,なま",
    197.0,
    18.7,
    14.3,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1719,
    "畜肉類,うし,輸入牛肉,そともも,皮下脂肪なし,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,そともも,ひかしぼうなし,なま",
    178.0,
    19.3,
    11.9,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1720,
    "畜肉類,うし,輸入牛肉,そともも,赤肉,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,そともも,あかにく,なま",
    117.0,
    21.2,
    3.9,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1721,
    "畜肉類,うし,輸入牛肉,ランプ,脂身つき,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,らんぷ,あぶらみつき,なま",
    214.0,
    18.4,
    16.4,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1722,
    "畜肉類,うし,輸入牛肉,ランプ,皮下脂肪なし,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,らんぷ,ひかしぼうなし,なま",
    174.0,
    19.7,
    11.1,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1723,
    "畜肉類,うし,輸入牛肉,ランプ,赤肉,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,らんぷ,あかにく,なま",
    112.0,
    21.6,
    3.0,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1724,
    "畜肉類,うし,輸入牛肉,ヒレ,赤肉,生",
    "ちくにくるい,うし,ゆにゅうぎゅうにく,ひれ,あかにく,なま",
    123.0,
    20.5,
    4.8,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1725,
    "畜肉類,うし,子牛肉,リブロース,皮下脂肪なし,生",
    "ちくにくるい,うし,こうしにく,りぶろーす,ひかしぼうなし,なま",
    94.0,
    21.7,
    0.9,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1726,
    "畜肉類,うし,子牛肉,ばら,皮下脂肪なし,生",
    "ちくにくるい,うし,こうしにく,ばら,ひかしぼうなし,なま",
    113.0,
    20.9,
    3.6,
    0.0,
    6.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1727,
    "畜肉類,うし,子牛肉,もも,皮下脂肪なし,生",
    "ちくにくるい,うし,こうしにく,もも,ひかしぼうなし,なま",
    107.0,
    21.2,
    2.7,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1728,
    "畜肉類,うし,ひき肉,生",
    "ちくにくるい,うし,ひきにく,なま",
    251.0,
    17.1,
    21.1,
    0.0,
    6.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1729,
    "畜肉類,うし,ひき肉,焼き",
    "ちくにくるい,うし,ひきにく,やき",
    280.0,
    25.9,
    21.3,
    0.0,
    8.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1730,
    "畜肉類,うし,副生物,舌,生",
    "ちくにくるい,うし,ふくせいもの,した,なま",
    318.0,
    13.3,
    31.8,
    0.0,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1731,
    "畜肉類,うし,副生物,舌,焼き",
    "ちくにくるい,うし,ふくせいもの,した,やき",
    401.0,
    20.2,
    37.1,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1732,
    "畜肉類,うし,副生物,心臓,生",
    "ちくにくるい,うし,ふくせいもの,しんぞう,なま",
    128.0,
    16.5,
    7.6,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1733,
    "畜肉類,うし,副生物,肝臓,生",
    "ちくにくるい,うし,ふくせいもの,かんぞう,なま",
    119.0,
    19.6,
    3.7,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1734,
    "畜肉類,うし,副生物,じん臓,生",
    "ちくにくるい,うし,ふくせいもの,じんぞう,なま",
    118.0,
    16.7,
    6.4,
    0.0,
    6.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1735,
    "畜肉類,うし,副生物,第一胃,ゆで",
    "ちくにくるい,うし,ふくせいもの,だいいちい,ゆで",
    166.0,
    24.5,
    8.4,
    0.0,
    11.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1736,
    "畜肉類,うし,副生物,第二胃,ゆで",
    "ちくにくるい,うし,ふくせいもの,だいにい,ゆで",
    186.0,
    12.4,
    15.7,
    0.0,
    7.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1737,
    "畜肉類,うし,副生物,第三胃,生",
    "ちくにくるい,うし,ふくせいもの,だいさんい,なま",
    57.0,
    11.7,
    1.3,
    0.0,
    16.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1738,
    "畜肉類,うし,副生物,第四胃,ゆで",
    "ちくにくるい,うし,ふくせいもの,だいよんい,ゆで",
    308.0,
    11.1,
    30.0,
    0.0,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1739,
    "畜肉類,うし,副生物,小腸,生",
    "ちくにくるい,うし,ふくせいもの,しょうちょう,なま",
    268.0,
    9.9,
    26.1,
    0.0,
    7.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1740,
    "畜肉類,うし,副生物,大腸,生",
    "ちくにくるい,うし,ふくせいもの,だいちょう,なま",
    150.0,
    9.3,
    13.0,
    0.0,
    9.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1741,
    "畜肉類,うし,副生物,直腸,生",
    "ちくにくるい,うし,ふくせいもの,ちょくちょう,なま",
    106.0,
    11.6,
    7.0,
    0.0,
    9.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1742,
    "畜肉類,うし,副生物,腱,ゆで",
    "ちくにくるい,うし,ふくせいもの,けん,ゆで",
    152.0,
    28.3,
    4.9,
    0.0,
    15.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1743,
    "畜肉類,うし,副生物,子宮,ゆで",
    "ちくにくるい,うし,ふくせいもの,しきゅう,ゆで",
    95.0,
    18.4,
    3.0,
    0.0,
    8.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1744,
    "畜肉類,うし,副生物,尾,生",
    "ちくにくるい,うし,ふくせいもの,お,なま",
    440.0,
    11.6,
    47.1,
    0.0,
    7.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1745,
    "畜肉類,うし,副生物,横隔膜,生",
    "ちくにくるい,うし,ふくせいもの,おうかくまく,なま",
    288.0,
    14.8,
    27.3,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1746,
    "畜肉類,うし,副生物,横隔膜,ゆで",
    "ちくにくるい,うし,ふくせいもの,おうかくまく,ゆで",
    414.0,
    21.3,
    36.7,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1747,
    "畜肉類,うし,副生物,横隔膜,焼き",
    "ちくにくるい,うし,ふくせいもの,おうかくまく,やき",
    401.0,
    21.1,
    37.2,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1748,
    "畜肉類,うし,加工品,ローストビーフ",
    "ちくにくるい,うし,かこうひん,ろーすとびーふ",
    190.0,
    21.7,
    11.7,
    0.0,
    6.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1749,
    "畜肉類,うし,加工品,コンビーフ缶詰",
    "ちくにくるい,うし,かこうひん,こんびーふかんづめ",
    191.0,
    19.8,
    13.0,
    0.0,
    15.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1750,
    "畜肉類,うし,加工品,味付け缶詰",
    "ちくにくるい,うし,かこうひん,あじつけかんづめ",
    156.0,
    19.2,
    4.4,
    0.0,
    8.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1751,
    "畜肉類,うし,加工品,ビーフジャーキー",
    "ちくにくるい,うし,かこうひん,びーふじゃーきー",
    304.0,
    54.8,
    7.8,
    0.0,
    13.0,
    4.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1752,
    "畜肉類,うし,加工品,スモークタン",
    "ちくにくるい,うし,かこうひん,すもーくたん",
    273.0,
    18.1,
    23.0,
    0.0,
    6.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1753,
    "畜肉類,うま,肉,赤肉,生",
    "ちくにくるい,うま,にく,あかにく,なま",
    102.0,
    20.1,
    2.5,
    0.0,
    11.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1754,
    "畜肉類,くじら,肉,赤肉,生",
    "ちくにくるい,くじら,にく,あかにく,なま",
    100.0,
    24.1,
    0.4,
    0.0,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1755,
    "畜肉類,くじら,うねす,生",
    "ちくにくるい,くじら,うねす,なま",
    328.0,
    18.8,
    31.4,
    0.0,
    8.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1756,
    "畜肉類,くじら,本皮,生",
    "ちくにくるい,くじら,ほんかわ,なま",
    577.0,
    9.7,
    68.8,
    0.0,
    6.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1757,
    "畜肉類,くじら,さらしくじら",
    "ちくにくるい,くじら,さらしくじら",
    28.0,
    5.3,
    0.9,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1758,
    "畜肉類,しか,あかしか,赤肉,生",
    "ちくにくるい,しか,あかしか,あかにく,なま",
    102.0,
    22.3,
    1.5,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1759,
    "畜肉類,しか,にほんじか,赤肉,生",
    "ちくにくるい,しか,にほんじか,あかにく,なま",
    119.0,
    23.9,
    4.0,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1760,
    "畜肉類,しか,にほんじか,えぞしか,赤肉,生",
    "ちくにくるい,しか,にほんじか,えぞしか,あかにく,なま",
    126.0,
    22.6,
    5.2,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1761,
    "畜肉類,しか,にほんじか,ほんしゅうじか・きゅうしゅうじか,赤肉,生",
    "ちくにくるい,しか,にほんじか,ほんしゅうじか・きゅうしゅうじか,あかにく,なま",
    107.0,
    22.6,
    2.5,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1762,
    "畜肉類,ぶた,大型種肉,かた,脂身つき,生",
    "ちくにくるい,ぶた,おおがたたねにく,かた,あぶらみつき,なま",
    201.0,
    18.5,
    14.6,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1763,
    "畜肉類,ぶた,大型種肉,かた,皮下脂肪なし,生",
    "ちくにくるい,ぶた,おおがたたねにく,かた,ひかしぼうなし,なま",
    158.0,
    19.7,
    9.3,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1764,
    "畜肉類,ぶた,大型種肉,かた,赤肉,生",
    "ちくにくるい,ぶた,おおがたたねにく,かた,あかにく,なま",
    114.0,
    20.9,
    3.8,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1765,
    "畜肉類,ぶた,大型種肉,かた,脂身,生",
    "ちくにくるい,ぶた,おおがたたねにく,かた,あぶらみ,なま",
    663.0,
    5.3,
    72.4,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1766,
    "畜肉類,ぶた,大型種肉,かたロース,脂身つき,生",
    "ちくにくるい,ぶた,おおがたたねにく,かたろーす,あぶらみつき,なま",
    237.0,
    17.1,
    19.2,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1767,
    "畜肉類,ぶた,大型種肉,かたロース,皮下脂肪なし,生",
    "ちくにくるい,ぶた,おおがたたねにく,かたろーす,ひかしぼうなし,なま",
    212.0,
    17.8,
    16.0,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1768,
    "畜肉類,ぶた,大型種肉,かたロース,赤肉,生",
    "ちくにくるい,ぶた,おおがたたねにく,かたろーす,あかにく,なま",
    146.0,
    19.7,
    7.8,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1769,
    "畜肉類,ぶた,大型種肉,かたロース,脂身,生",
    "ちくにくるい,ぶた,おおがたたねにく,かたろーす,あぶらみ,なま",
    644.0,
    5.4,
    70.7,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1770,
    "畜肉類,ぶた,大型種肉,ロース,脂身つき,生",
    "ちくにくるい,ぶた,おおがたたねにく,ろーす,あぶらみつき,なま",
    248.0,
    19.3,
    19.2,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1771,
    "畜肉類,ぶた,大型種肉,ロース,脂身つき,ゆで",
    "ちくにくるい,ぶた,おおがたたねにく,ろーす,あぶらみつき,ゆで",
    299.0,
    23.9,
    24.1,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1772,
    "畜肉類,ぶた,大型種肉,ロース,脂身つき,焼き",
    "ちくにくるい,ぶた,おおがたたねにく,ろーす,あぶらみつき,やき",
    310.0,
    26.7,
    22.7,
    0.0,
    6.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1773,
    "畜肉類,ぶた,大型種肉,ロース,脂身つき,とんかつ",
    "ちくにくるい,ぶた,おおがたたねにく,ろーす,あぶらみつき,とんかつ",
    429.0,
    22.0,
    35.9,
    0.7,
    14.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1774,
    "畜肉類,ぶた,大型種肉,ロース,皮下脂肪なし,生",
    "ちくにくるい,ぶた,おおがたたねにく,ろーす,ひかしぼうなし,なま",
    190.0,
    21.1,
    11.9,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1775,
    "畜肉類,ぶた,大型種肉,ロース,赤肉,生",
    "ちくにくるい,ぶた,おおがたたねにく,ろーす,あかにく,なま",
    140.0,
    22.7,
    5.6,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1776,
    "畜肉類,ぶた,大型種肉,ロース,脂身,生",
    "ちくにくるい,ぶた,おおがたたねにく,ろーす,あぶらみ,なま",
    695.0,
    5.1,
    76.3,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1777,
    "畜肉類,ぶた,大型種肉,ばら,脂身つき,生",
    "ちくにくるい,ぶた,おおがたたねにく,ばら,あぶらみつき,なま",
    366.0,
    14.4,
    35.4,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1778,
    "畜肉類,ぶた,大型種肉,ばら,脂身つき,焼き",
    "ちくにくるい,ぶた,おおがたたねにく,ばら,あぶらみつき,やき",
    444.0,
    19.6,
    43.9,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1779,
    "畜肉類,ぶた,大型種肉,もも,脂身つき,生",
    "ちくにくるい,ぶた,おおがたたねにく,もも,あぶらみつき,なま",
    171.0,
    20.5,
    10.2,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1780,
    "畜肉類,ぶた,大型種肉,もも,皮下脂肪なし,生",
    "ちくにくるい,ぶた,おおがたたねにく,もも,ひかしぼうなし,なま",
    138.0,
    21.5,
    6.0,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1781,
    "畜肉類,ぶた,大型種肉,もも,皮下脂肪なし,ゆで",
    "ちくにくるい,ぶた,おおがたたねにく,もも,ひかしぼうなし,ゆで",
    185.0,
    28.9,
    8.1,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1782,
    "畜肉類,ぶた,大型種肉,もも,皮下脂肪なし,焼き",
    "ちくにくるい,ぶた,おおがたたねにく,もも,ひかしぼうなし,やき",
    186.0,
    30.2,
    7.6,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1783,
    "畜肉類,ぶた,大型種肉,もも,赤肉,生",
    "ちくにくるい,ぶた,おおがたたねにく,もも,あかにく,なま",
    119.0,
    22.1,
    3.6,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1784,
    "畜肉類,ぶた,大型種肉,もも,脂身,生",
    "ちくにくるい,ぶた,おおがたたねにく,もも,あぶらみ,なま",
    611.0,
    6.5,
    67.6,
    0.0,
    1.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1785,
    "畜肉類,ぶた,大型種肉,そともも,脂身つき,生",
    "ちくにくるい,ぶた,おおがたたねにく,そともも,あぶらみつき,なま",
    221.0,
    18.8,
    16.5,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1786,
    "畜肉類,ぶた,大型種肉,そともも,皮下脂肪なし,生",
    "ちくにくるい,ぶた,おおがたたねにく,そともも,ひかしぼうなし,なま",
    175.0,
    20.2,
    10.7,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1787,
    "畜肉類,ぶた,大型種肉,そともも,赤肉,生",
    "ちくにくるい,ぶた,おおがたたねにく,そともも,あかにく,なま",
    133.0,
    21.4,
    5.5,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1788,
    "畜肉類,ぶた,大型種肉,そともも,脂身,生",
    "ちくにくるい,ぶた,おおがたたねにく,そともも,あぶらみ,なま",
    631.0,
    6.6,
    68.1,
    0.0,
    1.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1789,
    "畜肉類,ぶた,大型種肉,ヒレ,赤肉,生",
    "ちくにくるい,ぶた,おおがたたねにく,ひれ,あかにく,なま",
    118.0,
    22.2,
    3.7,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1790,
    "畜肉類,ぶた,大型種肉,ヒレ,赤肉,焼き",
    "ちくにくるい,ぶた,おおがたたねにく,ひれ,あかにく,やき",
    202.0,
    39.3,
    5.9,
    0.0,
    6.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1791,
    "畜肉類,ぶた,大型種肉,ヒレ,赤肉,とんかつ",
    "ちくにくるい,ぶた,おおがたたねにく,ひれ,あかにく,とんかつ",
    379.0,
    25.1,
    25.3,
    0.9,
    17.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1792,
    "畜肉類,ぶた,中型種肉,かた,脂身つき,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,かた,あぶらみつき,なま",
    224.0,
    18.3,
    17.2,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1793,
    "畜肉類,ぶた,中型種肉,かた,皮下脂肪なし,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,かた,ひかしぼうなし,なま",
    172.0,
    19.7,
    10.8,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1794,
    "畜肉類,ぶた,中型種肉,かた,赤肉,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,かた,あかにく,なま",
    113.0,
    21.4,
    3.5,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1795,
    "畜肉類,ぶた,中型種肉,かた,脂身,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,かた,あぶらみ,なま",
    698.0,
    4.9,
    75.7,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1796,
    "畜肉類,ぶた,中型種肉,かたロース,脂身つき,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,かたろーす,あぶらみつき,なま",
    241.0,
    17.7,
    19.3,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1797,
    "畜肉類,ぶた,中型種肉,かたロース,皮下脂肪なし,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,かたろーす,ひかしぼうなし,なま",
    212.0,
    18.5,
    15.7,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1798,
    "畜肉類,ぶた,中型種肉,かたロース,赤肉,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,かたろーす,あかにく,なま",
    140.0,
    20.6,
    6.8,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1799,
    "畜肉類,ぶた,中型種肉,かたロース,脂身,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,かたろーす,あぶらみ,なま",
    663.0,
    5.4,
    71.9,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1800,
    "畜肉類,ぶた,中型種肉,ロース,脂身つき,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,ろーす,あぶらみつき,なま",
    275.0,
    18.3,
    22.6,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1801,
    "畜肉類,ぶた,中型種肉,ロース,皮下脂肪なし,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,ろーす,ひかしぼうなし,なま",
    203.0,
    20.6,
    13.6,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1802,
    "畜肉類,ぶた,中型種肉,ロース,赤肉,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,ろーす,あかにく,なま",
    131.0,
    22.9,
    4.6,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1803,
    "畜肉類,ぶた,中型種肉,ロース,脂身,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,ろーす,あぶらみ,なま",
    716.0,
    4.1,
    78.3,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1804,
    "畜肉類,ぶた,中型種肉,ばら,脂身つき,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,ばら,あぶらみつき,なま",
    398.0,
    13.4,
    40.1,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1805,
    "畜肉類,ぶた,中型種肉,もも,脂身つき,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,もも,あぶらみつき,なま",
    211.0,
    19.5,
    15.1,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1806,
    "畜肉類,ぶた,中型種肉,もも,皮下脂肪なし,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,もも,ひかしぼうなし,なま",
    153.0,
    21.3,
    7.8,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1807,
    "畜肉類,ぶた,中型種肉,もも,赤肉,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,もも,あかにく,なま",
    133.0,
    21.9,
    5.3,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1808,
    "畜肉類,ぶた,中型種肉,もも,脂身,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,もも,あぶらみ,なま",
    672.0,
    5.2,
    73.8,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1809,
    "畜肉類,ぶた,中型種肉,そともも,脂身つき,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,そともも,あぶらみつき,なま",
    252.0,
    18.0,
    20.3,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1810,
    "畜肉類,ぶた,中型種肉,そともも,皮下脂肪なし,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,そともも,ひかしぼうなし,なま",
    159.0,
    21.0,
    8.5,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1811,
    "畜肉類,ぶた,中型種肉,そともも,赤肉,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,そともも,あかにく,なま",
    129.0,
    21.9,
    4.8,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1812,
    "畜肉類,ぶた,中型種肉,そともも,脂身,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,そともも,あぶらみ,なま",
    660.0,
    4.9,
    72.5,
    0.0,
    1.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1813,
    "畜肉類,ぶた,中型種肉,ヒレ,赤肉,生",
    "ちくにくるい,ぶた,ちゅうがたたねにく,ひれ,あかにく,なま",
    105.0,
    22.7,
    1.7,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1814,
    "畜肉類,ぶた,ひき肉,生",
    "ちくにくるい,ぶた,ひきにく,なま",
    209.0,
    17.7,
    17.2,
    0.0,
    6.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1815,
    "畜肉類,ぶた,ひき肉,焼き",
    "ちくにくるい,ぶた,ひきにく,やき",
    289.0,
    25.7,
    21.5,
    0.0,
    7.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1816,
    "畜肉類,ぶた,副生物,舌,生",
    "ちくにくるい,ぶた,ふくせいもの,した,なま",
    205.0,
    15.9,
    16.3,
    0.0,
    8.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1817,
    "畜肉類,ぶた,副生物,心臓,生",
    "ちくにくるい,ぶた,ふくせいもの,しんぞう,なま",
    118.0,
    16.2,
    7.0,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1818,
    "畜肉類,ぶた,副生物,肝臓,生",
    "ちくにくるい,ぶた,ふくせいもの,かんぞう,なま",
    114.0,
    20.4,
    3.4,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1819,
    "畜肉類,ぶた,副生物,じん臓,生",
    "ちくにくるい,ぶた,ふくせいもの,じんぞう,なま",
    96.0,
    14.1,
    5.8,
    0.0,
    7.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1820,
    "畜肉類,ぶた,副生物,胃,ゆで",
    "ちくにくるい,ぶた,ふくせいもの,い,ゆで",
    111.0,
    17.4,
    5.1,
    0.0,
    9.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1821,
    "畜肉類,ぶた,副生物,小腸,ゆで",
    "ちくにくるい,ぶた,ふくせいもの,しょうちょう,ゆで",
    159.0,
    14.0,
    11.9,
    0.0,
    21.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1822,
    "畜肉類,ぶた,副生物,大腸,ゆで",
    "ちくにくるい,ぶた,ふくせいもの,だいちょう,ゆで",
    166.0,
    11.7,
    13.8,
    0.0,
    15.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1823,
    "畜肉類,ぶた,副生物,子宮,生",
    "ちくにくるい,ぶた,ふくせいもの,しきゅう,なま",
    64.0,
    14.6,
    0.9,
    0.0,
    7.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1824,
    "畜肉類,ぶた,副生物,豚足,ゆで",
    "ちくにくるい,ぶた,ふくせいもの,とんそく,ゆで",
    227.0,
    20.1,
    16.8,
    0.0,
    12.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1825,
    "畜肉類,ぶた,副生物,軟骨,ゆで",
    "ちくにくるい,ぶた,ふくせいもの,なんこつ,ゆで",
    229.0,
    17.8,
    17.9,
    0.0,
    100.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1826,
    "畜肉類,ぶた,ハム類,骨付きハム",
    "ちくにくるい,ぶた,はむるい,ほねつきはむ",
    208.0,
    16.7,
    16.6,
    0.0,
    6.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1827,
    "畜肉類,ぶた,ハム類,ボンレスハム",
    "ちくにくるい,ぶた,はむるい,ぼんれすはむ",
    115.0,
    18.7,
    4.0,
    0.0,
    8.0,
    2.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1828,
    "畜肉類,ぶた,ハム類,ロースハム,ロースハム",
    "ちくにくるい,ぶた,はむるい,ろーすはむ,ろーすはむ",
    211.0,
    18.6,
    14.5,
    0.0,
    4.0,
    2.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1829,
    "畜肉類,ぶた,ハム類,ロースハム,ゆで",
    "ちくにくるい,ぶた,はむるい,ろーすはむ,ゆで",
    233.0,
    19.7,
    16.6,
    0.0,
    4.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1830,
    "畜肉類,ぶた,ハム類,ロースハム,焼き",
    "ちくにくるい,ぶた,はむるい,ろーすはむ,やき",
    240.0,
    23.6,
    15.1,
    0.0,
    5.0,
    2.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1831,
    "畜肉類,ぶた,ハム類,ロースハム,フライ",
    "ちくにくるい,ぶた,はむるい,ろーすはむ,ふらい",
    432.0,
    17.3,
    32.3,
    0.0,
    24.0,
    2.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1832,
    "畜肉類,ぶた,ハム類,ショルダーハム",
    "ちくにくるい,ぶた,はむるい,しょるだーはむ",
    221.0,
    16.1,
    18.2,
    0.0,
    7.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1833,
    "畜肉類,ぶた,ハム類,生ハム,促成",
    "ちくにくるい,ぶた,はむるい,なまはむ,そくせい",
    243.0,
    24.0,
    16.6,
    0.0,
    6.0,
    2.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1834,
    "畜肉類,ぶた,ハム類,生ハム,長期熟成",
    "ちくにくるい,ぶた,はむるい,なまはむ,ちょうきじゅくせい",
    253.0,
    25.7,
    18.4,
    0.0,
    11.0,
    5.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1835,
    "畜肉類,ぶた,プレスハム類,プレスハム",
    "ちくにくるい,ぶた,ぷれすはむるい,ぷれすはむ",
    113.0,
    15.4,
    4.5,
    0.0,
    8.0,
    2.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1836,
    "畜肉類,ぶた,プレスハム類,チョップドハム",
    "ちくにくるい,ぶた,ぷれすはむるい,ちょっぷどはむ",
    132.0,
    11.7,
    4.2,
    0.0,
    15.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1837,
    "畜肉類,ぶた,ベーコン類,ばらベーコン",
    "ちくにくるい,ぶた,べーこんるい,ばらべーこん",
    400.0,
    12.9,
    39.1,
    0.0,
    6.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1838,
    "畜肉類,ぶた,ベーコン類,ロースベーコン",
    "ちくにくるい,ぶた,べーこんるい,ろーすべーこん",
    202.0,
    16.8,
    14.6,
    0.0,
    6.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1839,
    "畜肉類,ぶた,ベーコン類,ショルダーベーコン",
    "ちくにくるい,ぶた,べーこんるい,しょるだーべーこん",
    178.0,
    17.2,
    11.9,
    0.0,
    12.0,
    2.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1840,
    "畜肉類,ぶた,ソーセージ類,ウインナーソーセージ,ウインナーソーセージ",
    "ちくにくるい,ぶた,そーせーじるい,ういんなーそーせーじ,ういんなーそーせーじ",
    319.0,
    11.5,
    30.6,
    0.0,
    6.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1841,
    "畜肉類,ぶた,ソーセージ類,ウインナーソーセージ,ゆで",
    "ちくにくるい,ぶた,そーせーじるい,ういんなーそーせーじ,ゆで",
    328.0,
    12.1,
    32.0,
    0.0,
    5.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1842,
    "畜肉類,ぶた,ソーセージ類,ウインナーソーセージ,焼き",
    "ちくにくるい,ぶた,そーせーじるい,ういんなーそーせーじ,やき",
    345.0,
    13.0,
    31.8,
    0.0,
    6.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1843,
    "畜肉類,ぶた,ソーセージ類,ウインナーソーセージ,フライ",
    "ちくにくるい,ぶた,そーせーじるい,ういんなーそーせーじ,ふらい",
    376.0,
    12.8,
    34.9,
    0.0,
    9.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1844,
    "畜肉類,ぶた,ソーセージ類,セミドライソーセージ",
    "ちくにくるい,ぶた,そーせーじるい,せみどらいそーせーじ",
    335.0,
    16.9,
    29.7,
    0.0,
    34.0,
    2.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1845,
    "畜肉類,ぶた,ソーセージ類,ドライソーセージ",
    "ちくにくるい,ぶた,そーせーじるい,どらいそーせーじ",
    467.0,
    26.7,
    42.0,
    0.0,
    27.0,
    4.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1846,
    "畜肉類,ぶた,ソーセージ類,フランクフルトソーセージ",
    "ちくにくるい,ぶた,そーせーじるい,ふらんくふるとそーせーじ",
    295.0,
    12.7,
    24.7,
    0.0,
    12.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1847,
    "畜肉類,ぶた,ソーセージ類,ボロニアソーセージ",
    "ちくにくるい,ぶた,そーせーじるい,ぼろにあそーせーじ",
    242.0,
    12.5,
    21.0,
    0.0,
    9.0,
    2.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1848,
    "畜肉類,ぶた,ソーセージ類,リオナソーセージ",
    "ちくにくるい,ぶた,そーせーじるい,りおなそーせーじ",
    188.0,
    14.9,
    13.1,
    0.0,
    13.0,
    2.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1849,
    "畜肉類,ぶた,ソーセージ類,レバーソーセージ",
    "ちくにくるい,ぶた,そーせーじるい,ればーそーせーじ",
    324.0,
    14.7,
    33.5,
    0.0,
    16.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1850,
    "畜肉類,ぶた,ソーセージ類,混合ソーセージ",
    "ちくにくるい,ぶた,そーせーじるい,こんごうそーせーじ",
    231.0,
    11.8,
    22.7,
    0.0,
    17.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1851,
    "畜肉類,ぶた,ソーセージ類,生ソーセージ",
    "ちくにくるい,ぶた,そーせーじるい,なまそーせーじ",
    269.0,
    14.0,
    24.4,
    0.0,
    8.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1852,
    "畜肉類,ぶた,その他,焼き豚",
    "ちくにくるい,ぶた,そのほか,やきぶた",
    166.0,
    19.4,
    8.2,
    0.0,
    9.0,
    2.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1853,
    "畜肉類,ぶた,その他,レバーペースト",
    "ちくにくるい,ぶた,そのほか,ればーぺーすと",
    370.0,
    12.9,
    34.7,
    0.0,
    27.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1854,
    "畜肉類,ぶた,その他,スモークレバー",
    "ちくにくるい,ぶた,そのほか,すもーくればー",
    182.0,
    29.6,
    7.7,
    0.0,
    8.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1855,
    "畜肉類,ぶた,その他,ゼラチン",
    "ちくにくるい,ぶた,そのほか,ぜらちん",
    347.0,
    87.6,
    0.3,
    0.0,
    16.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1856,
    "畜肉類,めんよう,マトン,ロース,脂身つき,生",
    "ちくにくるい,めんよう,まとん,ろーす,あぶらみつき,なま",
    192.0,
    19.3,
    15.0,
    0.0,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1857,
    "畜肉類,めんよう,マトン,ロース,脂身つき,焼き",
    "ちくにくるい,めんよう,まとん,ろーす,あぶらみつき,やき",
    305.0,
    25.8,
    24.9,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1858,
    "畜肉類,めんよう,マトン,ロース,皮下脂肪なし,生",
    "ちくにくるい,めんよう,まとん,ろーす,ひかしぼうなし,なま",
    139.0,
    22.2,
    7.4,
    0.0,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1859,
    "畜肉類,めんよう,マトン,もも,脂身つき,生",
    "ちくにくるい,めんよう,まとん,もも,あぶらみつき,なま",
    205.0,
    18.8,
    15.3,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1860,
    "畜肉類,めんよう,ラム,かた,脂身つき,生",
    "ちくにくるい,めんよう,らむ,かた,あぶらみつき,なま",
    214.0,
    17.1,
    17.1,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1861,
    "畜肉類,めんよう,ラム,ロース,脂身つき,生",
    "ちくにくるい,めんよう,らむ,ろーす,あぶらみつき,なま",
    287.0,
    15.6,
    25.9,
    0.0,
    10.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1862,
    "畜肉類,めんよう,ラム,ロース,脂身つき,焼き",
    "ちくにくるい,めんよう,らむ,ろーす,あぶらみつき,やき",
    358.0,
    21.8,
    31.4,
    0.0,
    11.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1863,
    "畜肉類,めんよう,ラム,ロース,皮下脂肪なし,生",
    "ちくにくるい,めんよう,らむ,ろーす,ひかしぼうなし,なま",
    128.0,
    22.3,
    5.2,
    0.0,
    7.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1864,
    "畜肉類,めんよう,ラム,もも,脂身つき,生",
    "ちくにくるい,めんよう,らむ,もも,あぶらみつき,なま",
    164.0,
    20.0,
    12.0,
    0.0,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1865,
    "畜肉類,めんよう,ラム,もも,脂身つき,焼き",
    "ちくにくるい,めんよう,らむ,もも,あぶらみつき,やき",
    267.0,
    28.6,
    20.3,
    0.0,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1866,
    "畜肉類,めんよう,混合プレスハム",
    "ちくにくるい,めんよう,こんごうぷれすはむ",
    100.0,
    14.4,
    4.1,
    0.0,
    11.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1867,
    "畜肉類,やぎ,肉,赤肉,生",
    "ちくにくるい,やぎ,にく,あかにく,なま",
    99.0,
    21.9,
    1.5,
    0.0,
    7.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1868,
    "鳥肉類,うずら,肉,皮つき,生",
    "とりにくるい,うずら,にく,かわつき,なま",
    194.0,
    20.5,
    12.9,
    0.0,
    15.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1869,
    "鳥肉類,がちょう,フォアグラ,ゆで",
    "とりにくるい,がちょう,ふぉあぐら,ゆで",
    470.0,
    8.3,
    49.9,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1870,
    "鳥肉類,かも,まがも,肉,皮なし,生",
    "とりにくるい,かも,まがも,にく,かわなし,なま",
    118.0,
    23.6,
    3.0,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1871,
    "鳥肉類,かも,あいがも,肉,皮つき,生",
    "とりにくるい,かも,あいがも,にく,かわつき,なま",
    304.0,
    14.2,
    29.0,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1872,
    "鳥肉類,かも,あひる,肉,皮つき,生",
    "とりにくるい,かも,あひる,にく,かわつき,なま",
    237.0,
    14.9,
    19.8,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1873,
    "鳥肉類,かも,あひる,肉,皮なし,生",
    "とりにくるい,かも,あひる,にく,かわなし,なま",
    94.0,
    20.1,
    2.2,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1874,
    "鳥肉類,かも,あひる,皮,生",
    "とりにくるい,かも,あひる,かわ,なま",
    448.0,
    7.3,
    45.8,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1875,
    "鳥肉類,きじ,肉,皮なし,生",
    "とりにくるい,きじ,にく,かわなし,なま",
    101.0,
    23.0,
    1.1,
    0.0,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1876,
    "鳥肉類,しちめんちょう,肉,皮なし,生",
    "とりにくるい,しちめんちょう,にく,かわなし,なま",
    99.0,
    23.5,
    0.7,
    0.0,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1877,
    "鳥肉類,すずめ,肉,骨・皮つき,生",
    "とりにくるい,すずめ,にく,ほね・かわつき,なま",
    114.0,
    18.1,
    5.9,
    0.0,
    1100.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1878,
    "鳥肉類,にわとり,親・主品目,手羽,皮つき,生",
    "とりにくるい,にわとり,おや・しゅひんめ,てば,かわつき,なま",
    182.0,
    23.0,
    10.4,
    0.0,
    16.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1879,
    "鳥肉類,にわとり,親・主品目,むね,皮つき,生",
    "とりにくるい,にわとり,おや・しゅひんめ,むね,かわつき,なま",
    229.0,
    19.5,
    17.2,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1880,
    "鳥肉類,にわとり,親・主品目,むね,皮なし,生",
    "とりにくるい,にわとり,おや・しゅひんめ,むね,かわなし,なま",
    113.0,
    24.4,
    1.9,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1881,
    "鳥肉類,にわとり,親・主品目,もも,皮つき,生",
    "とりにくるい,にわとり,おや・しゅひんめ,もも,かわつき,なま",
    234.0,
    17.3,
    19.1,
    0.0,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1882,
    "鳥肉類,にわとり,親・主品目,もも,皮なし,生",
    "とりにくるい,にわとり,おや・しゅひんめ,もも,かわなし,なま",
    128.0,
    22.0,
    4.8,
    0.0,
    9.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1883,
    "鳥肉類,にわとり,親・副品目,ささみ,生",
    "とりにくるい,にわとり,おや・ふくひんもく,ささみ,なま",
    107.0,
    24.6,
    1.1,
    0.0,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1884,
    "鳥肉類,にわとり,若どり・主品目,手羽,皮つき,生",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,てば,かわつき,なま",
    189.0,
    17.8,
    14.3,
    0.0,
    14.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1885,
    "鳥肉類,にわとり,若どり・主品目,手羽さき,皮つき,生",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,てばさき,かわつき,なま",
    207.0,
    17.4,
    16.2,
    0.0,
    20.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1886,
    "鳥肉類,にわとり,若どり・主品目,手羽もと,皮つき,生",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,てばもと,かわつき,なま",
    175.0,
    18.2,
    12.8,
    0.0,
    10.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1887,
    "鳥肉類,にわとり,若どり・主品目,むね,皮つき,生",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,むね,かわつき,なま",
    133.0,
    21.3,
    5.9,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1888,
    "鳥肉類,にわとり,若どり・主品目,むね,皮つき,焼き",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,むね,かわつき,やき",
    215.0,
    34.7,
    9.1,
    0.0,
    6.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1889,
    "鳥肉類,にわとり,若どり・主品目,むね,皮なし,生",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,むね,かわなし,なま",
    105.0,
    23.3,
    1.9,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1890,
    "鳥肉類,にわとり,若どり・主品目,むね,皮なし,焼き",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,むね,かわなし,やき",
    177.0,
    38.8,
    3.3,
    0.0,
    7.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1891,
    "鳥肉類,にわとり,若どり・主品目,もも,皮つき,生",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,もも,かわつき,なま",
    190.0,
    16.6,
    14.2,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1892,
    "鳥肉類,にわとり,若どり・主品目,もも,皮つき,ゆで",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,もも,かわつき,ゆで",
    216.0,
    22.0,
    15.2,
    0.0,
    9.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1893,
    "鳥肉類,にわとり,若どり・主品目,もも,皮つき,焼き",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,もも,かわつき,やき",
    220.0,
    26.3,
    13.9,
    0.0,
    6.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1894,
    "鳥肉類,にわとり,若どり・主品目,もも,皮つき,から揚げ",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,もも,かわつき,からあげ",
    307.0,
    24.2,
    18.1,
    0.8,
    11.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1895,
    "鳥肉類,にわとり,若どり・主品目,もも,皮なし,生",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,もも,かわなし,なま",
    113.0,
    19.0,
    5.0,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1896,
    "鳥肉類,にわとり,若どり・主品目,もも,皮なし,ゆで",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,もも,かわなし,ゆで",
    141.0,
    25.1,
    5.2,
    0.0,
    10.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1897,
    "鳥肉類,にわとり,若どり・主品目,もも,皮なし,焼き",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,もも,かわなし,やき",
    145.0,
    25.5,
    5.7,
    0.0,
    7.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1898,
    "鳥肉類,にわとり,若どり・主品目,もも,皮なし,から揚げ",
    "とりにくるい,にわとり,じゃくどり・しゅひんめ,もも,かわなし,からあげ",
    249.0,
    25.4,
    11.4,
    0.9,
    12.0,
    2.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1899,
    "鳥肉類,にわとり,若どり・副品目,ささみ,生",
    "とりにくるい,にわとり,じゃくどり・ふくひんもく,ささみ,なま",
    98.0,
    23.9,
    0.8,
    0.0,
    4.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1900,
    "鳥肉類,にわとり,若どり・副品目,ささみ,ゆで",
    "とりにくるい,にわとり,じゃくどり・ふくひんもく,ささみ,ゆで",
    121.0,
    29.6,
    1.0,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1901,
    "鳥肉類,にわとり,若どり・副品目,ささみ,焼き",
    "とりにくるい,にわとり,じゃくどり・ふくひんもく,ささみ,やき",
    132.0,
    31.7,
    1.4,
    0.0,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1902,
    "鳥肉類,にわとり,若どり・副品目,ささみ,ソテー",
    "とりにくるい,にわとり,じゃくどり・ふくひんもく,ささみ,そてー",
    186.0,
    36.1,
    5.4,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1903,
    "鳥肉類,にわとり,若どり・副品目,ささみ,フライ",
    "とりにくるい,にわとり,じゃくどり・ふくひんもく,ささみ,ふらい",
    246.0,
    26.8,
    12.8,
    0.0,
    14.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1904,
    "鳥肉類,にわとり,若どり・副品目,ささみ,天ぷら",
    "とりにくるい,にわとり,じゃくどり・ふくひんもく,ささみ,てんぷら",
    192.0,
    25.7,
    7.4,
    0.0,
    24.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1905,
    "鳥肉類,にわとり,二次品目,ひき肉,生",
    "とりにくるい,にわとり,にじひんもく,ひきにく,なま",
    171.0,
    17.5,
    12.0,
    0.0,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1906,
    "鳥肉類,にわとり,二次品目,ひき肉,焼き",
    "とりにくるい,にわとり,にじひんもく,ひきにく,やき",
    235.0,
    27.5,
    14.8,
    0.0,
    19.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1907,
    "鳥肉類,にわとり,副品目,心臓,生",
    "とりにくるい,にわとり,ふくひんもく,しんぞう,なま",
    186.0,
    14.5,
    15.5,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1908,
    "鳥肉類,にわとり,副品目,肝臓,生",
    "とりにくるい,にわとり,ふくひんもく,かんぞう,なま",
    100.0,
    18.9,
    3.1,
    0.0,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1909,
    "鳥肉類,にわとり,副品目,すなぎも,生",
    "とりにくるい,にわとり,ふくひんもく,すなぎも,なま",
    86.0,
    18.3,
    1.8,
    0.0,
    7.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1910,
    "鳥肉類,にわとり,副品目,皮,むね,生",
    "とりにくるい,にわとり,ふくひんもく,かわ,むね,なま",
    466.0,
    9.4,
    48.1,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1911,
    "鳥肉類,にわとり,副品目,皮,もも,生",
    "とりにくるい,にわとり,ふくひんもく,かわ,もも,なま",
    474.0,
    6.6,
    51.6,
    0.0,
    6.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1912,
    "鳥肉類,にわとり,副品目,なんこつ胸肉,生",
    "とりにくるい,にわとり,ふくひんもく,なんこつむなじし,なま",
    54.0,
    12.5,
    0.4,
    0.0,
    47.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1913,
    "鳥肉類,にわとり,その他,焼き鳥缶詰",
    "とりにくるい,にわとり,そのほか,やきとりかんづめ",
    173.0,
    18.4,
    7.8,
    0.0,
    12.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1914,
    "鳥肉類,にわとり,その他,チキンナゲット",
    "とりにくるい,にわとり,そのほか,ちきんなげっと",
    235.0,
    15.5,
    13.7,
    1.2,
    48.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1915,
    "鳥肉類,にわとり,その他,つくね",
    "とりにくるい,にわとり,そのほか,つくね",
    235.0,
    15.2,
    15.2,
    1.9,
    33.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1916,
    "鳥肉類,はと,肉,皮なし,生",
    "とりにくるい,はと,にく,かわなし,なま",
    131.0,
    21.8,
    5.1,
    0.0,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1917,
    "鳥肉類,ほろほろちょう,肉,皮なし,生",
    "とりにくるい,ほろほろちょう,にく,かわなし,なま",
    98.0,
    22.5,
    1.0,
    0.0,
    6.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1918,
    "その他,いなご,つくだ煮",
    "そのほか,いなご,つくだに",
    243.0,
    26.3,
    1.4,
    0.0,
    28.0,
    4.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1919,
    "その他,かえる,肉,生",
    "そのほか,かえる,にく,なま",
    92.0,
    22.3,
    0.4,
    0.0,
    9.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1920,
    "その他,すっぽん,肉,生",
    "そのほか,すっぽん,にく,なま",
    175.0,
    16.4,
    13.4,
    0.0,
    18.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1921,
    "その他,はち,はちの子缶詰",
    "そのほか,はち,はちのこかんづめ",
    239.0,
    16.2,
    7.2,
    0.0,
    11.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1922,
    "あひる卵,ピータン",
    "あひるたまご,ぴーたん",
    188.0,
    13.7,
    16.5,
    0.0,
    90.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1923,
    "うこっけい卵,全卵,生",
    "うこっけいたまご,ぜんらん,なま",
    154.0,
    12.0,
    13.0,
    0.0,
    53.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1924,
    "うずら卵,全卵,生",
    "うずらたまご,ぜんらん,なま",
    157.0,
    12.6,
    13.1,
    0.0,
    60.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1925,
    "うずら卵,水煮缶詰",
    "うずらたまご,みずにかんづめ",
    162.0,
    11.0,
    14.1,
    0.0,
    47.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1926,
    "鶏卵,全卵,生",
    "けいらん,ぜんらん,なま",
    142.0,
    12.2,
    10.2,
    0.0,
    46.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1927,
    "鶏卵,全卵,ゆで",
    "けいらん,ぜんらん,ゆで",
    134.0,
    12.5,
    10.4,
    0.0,
    47.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1928,
    "鶏卵,全卵,ポーチドエッグ",
    "けいらん,ぜんらん,ぽーちどえっぐ",
    145.0,
    12.3,
    11.7,
    0.0,
    55.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1929,
    "鶏卵,全卵,目玉焼き",
    "けいらん,ぜんらん,めだまやきき",
    205.0,
    14.8,
    17.6,
    0.0,
    60.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1930,
    "鶏卵,全卵,いり",
    "けいらん,ぜんらん,いり",
    190.0,
    13.3,
    16.7,
    0.0,
    58.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1931,
    "鶏卵,全卵,素揚げ",
    "けいらん,ぜんらん,もとあげ",
    321.0,
    14.3,
    31.9,
    0.0,
    58.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1932,
    "鶏卵,全卵,水煮缶詰",
    "けいらん,ぜんらん,みずにかんづめ",
    131.0,
    10.8,
    10.6,
    0.0,
    40.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1933,
    "鶏卵,全卵,加糖全卵",
    "けいらん,ぜんらん,かとうぜんらん",
    199.0,
    9.8,
    10.6,
    0.0,
    44.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1934,
    "鶏卵,全卵,乾燥全卵",
    "けいらん,ぜんらん,かんそうぜんらん",
    542.0,
    49.1,
    42.0,
    0.0,
    210.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1935,
    "鶏卵,卵黄,生",
    "けいらん,らんおう,なま",
    336.0,
    16.5,
    34.3,
    0.0,
    140.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1936,
    "鶏卵,卵黄,ゆで",
    "けいらん,らんおう,ゆで",
    330.0,
    16.1,
    34.1,
    0.0,
    140.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1937,
    "鶏卵,卵黄,加糖卵黄",
    "けいらん,らんおう,かとうらんおう",
    327.0,
    12.1,
    23.9,
    0.0,
    110.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1938,
    "鶏卵,卵黄,乾燥卵黄",
    "けいらん,らんおう,かんそうらんき",
    638.0,
    30.3,
    62.9,
    0.0,
    280.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1939,
    "鶏卵,卵白,生",
    "けいらん,らんぱく,なま",
    44.0,
    10.1,
    0.0,
    0.0,
    5.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1940,
    "鶏卵,卵白,ゆで",
    "けいらん,らんぱく,ゆで",
    46.0,
    10.5,
    0.1,
    0.0,
    6.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1941,
    "鶏卵,卵白,乾燥卵白",
    "けいらん,らんぱく,かんそうらんしろ",
    350.0,
    86.5,
    0.4,
    0.0,
    60.0,
    3.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1942,
    "鶏卵,たまご豆腐",
    "けいらん,たまごとうふ",
    76.0,
    6.5,
    5.3,
    0.0,
    26.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1943,
    "鶏卵,たまご焼,厚焼きたまご",
    "けいらん,たまごやき,あつしやきたまご",
    146.0,
    10.5,
    9.2,
    0.0,
    41.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1944,
    "鶏卵,たまご焼,だし巻きたまご",
    "けいらん,たまごやき,だしまきたまご",
    123.0,
    11.0,
    9.2,
    0.0,
    42.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1945,
    "牛乳及び乳製品,液状乳類,生乳,ジャージー種",
    "ぎゅうにゅうおよびにゅうせいひん,えきじょうちちるい,せいにゅう,じゃーじーたね",
    77.0,
    3.9,
    5.2,
    0.0,
    140.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1946,
    "牛乳及び乳製品,液状乳類,生乳,ホルスタイン種",
    "ぎゅうにゅうおよびにゅうせいひん,えきじょうちちるい,せいにゅう,ほるすたいんたね",
    63.0,
    3.2,
    3.7,
    0.0,
    110.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1947,
    "牛乳及び乳製品,液状乳類,普通牛乳",
    "ぎゅうにゅうおよびにゅうせいひん,えきじょうちちるい,ふつうぎゅうにゅう",
    61.0,
    3.3,
    3.8,
    0.0,
    110.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1948,
    "牛乳及び乳製品,液状乳類,脱脂乳",
    "ぎゅうにゅうおよびにゅうせいひん,えきじょうちちるい,だっしちち",
    31.0,
    3.4,
    0.1,
    0.0,
    100.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1949,
    "牛乳及び乳製品,液状乳類,加工乳,濃厚",
    "ぎゅうにゅうおよびにゅうせいひん,えきじょうちちるい,かこうちち,のうこう",
    70.0,
    3.4,
    4.2,
    0.0,
    110.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1950,
    "牛乳及び乳製品,液状乳類,加工乳,低脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,えきじょうちちるい,かこうちち,ていしぼう",
    42.0,
    3.8,
    1.0,
    0.0,
    130.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1951,
    "牛乳及び乳製品,液状乳類,乳児用液体ミルク",
    "ぎゅうにゅうおよびにゅうせいひん,えきじょうちちるい,にゅうじようえきたいみるく",
    66.0,
    1.5,
    3.6,
    0.0,
    45.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1952,
    "牛乳及び乳製品,液状乳類,乳飲料,コーヒー",
    "ぎゅうにゅうおよびにゅうせいひん,えきじょうちちるい,ちちいんりょう,こーひー",
    56.0,
    2.2,
    2.0,
    0.0,
    80.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1953,
    "牛乳及び乳製品,液状乳類,乳飲料,フルーツ",
    "ぎゅうにゅうおよびにゅうせいひん,えきじょうちちるい,ちちいんりょう,ふるーつ",
    46.0,
    1.2,
    0.2,
    0.0,
    40.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1954,
    "牛乳及び乳製品,粉乳類,全粉乳",
    "ぎゅうにゅうおよびにゅうせいひん,ふんにゅうるい,ぜんふんにゅう",
    490.0,
    25.5,
    26.2,
    0.0,
    890.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1955,
    "牛乳及び乳製品,粉乳類,脱脂粉乳",
    "ぎゅうにゅうおよびにゅうせいひん,ふんにゅうるい,だっしふんにゅう",
    354.0,
    34.0,
    1.0,
    0.0,
    1100.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1956,
    "牛乳及び乳製品,粉乳類,乳児用調製粉乳",
    "ぎゅうにゅうおよびにゅうせいひん,ふんにゅうるい,にゅうじようちょうせいふんにゅう",
    510.0,
    12.4,
    26.8,
    0.0,
    370.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1957,
    "牛乳及び乳製品,練乳類,無糖練乳",
    "ぎゅうにゅうおよびにゅうせいひん,れんにゅうるい,むとうれんにゅう",
    135.0,
    6.8,
    7.9,
    0.0,
    270.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1958,
    "牛乳及び乳製品,練乳類,加糖練乳",
    "ぎゅうにゅうおよびにゅうせいひん,れんにゅうるい,かとうれんにゅう",
    314.0,
    7.7,
    8.5,
    0.0,
    260.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1959,
    "牛乳及び乳製品,クリーム類,クリーム,乳脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,くりーむるい,くりーむ,にゅうしぼう",
    404.0,
    1.9,
    43.0,
    0.0,
    49.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1960,
    "牛乳及び乳製品,クリーム類,クリーム,乳脂肪・植物性脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,くりーむるい,くりーむ,にゅうしぼう・しょくぶつせいしぼう",
    388.0,
    4.4,
    42.1,
    0.0,
    47.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1961,
    "牛乳及び乳製品,クリーム類,クリーム,植物性脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,くりーむるい,くりーむ,しょくぶつせいしぼう",
    353.0,
    1.3,
    39.5,
    0.0,
    50.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1962,
    "牛乳及び乳製品,クリーム類,ホイップクリーム,乳脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,くりーむるい,ほいっぷくりーむ,にゅうしぼう",
    409.0,
    1.8,
    40.7,
    0.0,
    54.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1963,
    "牛乳及び乳製品,クリーム類,ホイップクリーム,乳脂肪・植物性脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,くりーむるい,ほいっぷくりーむ,にゅうしぼう・しょくぶつせいしぼう",
    394.0,
    4.0,
    38.4,
    0.0,
    42.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1964,
    "牛乳及び乳製品,クリーム類,ホイップクリーム,植物性脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,くりーむるい,ほいっぷくりーむ,しょくぶつせいしぼう",
    399.0,
    6.3,
    36.1,
    0.0,
    30.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1965,
    "牛乳及び乳製品,クリーム類,コーヒーホワイトナー,液状,乳脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,くりーむるい,こーひーほわいとなー,えきじょう,にゅうしぼう",
    205.0,
    5.2,
    18.3,
    0.0,
    30.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1966,
    "牛乳及び乳製品,クリーム類,コーヒーホワイトナー,液状,乳脂肪・植物性脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,くりーむるい,こーひーほわいとなー,えきじょう,にゅうしぼう・しょくぶつせいしぼう",
    227.0,
    4.8,
    21.6,
    0.0,
    26.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1967,
    "牛乳及び乳製品,クリーム類,コーヒーホワイトナー,液状,植物性脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,くりーむるい,こーひーほわいとなー,えきじょう,しょくぶつせいしぼう",
    244.0,
    4.3,
    24.8,
    0.0,
    21.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1968,
    "牛乳及び乳製品,クリーム類,コーヒーホワイトナー,粉末状,乳脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,くりーむるい,こーひーほわいとなー,ふんまつじょう,にゅうしぼう",
    504.0,
    7.6,
    27.3,
    0.0,
    87.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1969,
    "牛乳及び乳製品,クリーム類,コーヒーホワイトナー,粉末状,植物性脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,くりーむるい,こーひーほわいとなー,ふんまつじょう,しょくぶつせいしぼう",
    542.0,
    2.1,
    36.2,
    0.0,
    120.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1970,
    "牛乳及び乳製品,発酵乳・乳酸菌飲料,ヨーグルト,全脂無糖",
    "ぎゅうにゅうおよびにゅうせいひん,はっこうちち・にゅうさんきんいんりょう,よーぐると,ぜんあぶらむとう",
    56.0,
    3.6,
    3.0,
    0.0,
    120.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1971,
    "牛乳及び乳製品,発酵乳・乳酸菌飲料,ヨーグルト,低脂肪無糖",
    "ぎゅうにゅうおよびにゅうせいひん,はっこうちち・にゅうさんきんいんりょう,よーぐると,ていしぼうむとう",
    40.0,
    3.7,
    1.0,
    0.0,
    130.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1972,
    "牛乳及び乳製品,発酵乳・乳酸菌飲料,ヨーグルト,無脂肪無糖",
    "ぎゅうにゅうおよびにゅうせいひん,はっこうちち・にゅうさんきんいんりょう,よーぐると,むしぼうむとう",
    37.0,
    4.0,
    0.3,
    0.0,
    140.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1973,
    "牛乳及び乳製品,発酵乳・乳酸菌飲料,ヨーグルト,脱脂加糖",
    "ぎゅうにゅうおよびにゅうせいひん,はっこうちち・にゅうさんきんいんりょう,よーぐると,だっしかとう",
    65.0,
    4.3,
    0.2,
    0.0,
    120.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1974,
    "牛乳及び乳製品,発酵乳・乳酸菌飲料,ヨーグルト,ドリンクタイプ,加糖",
    "ぎゅうにゅうおよびにゅうせいひん,はっこうちち・にゅうさんきんいんりょう,よーぐると,どりんくたいぷ,かとう",
    64.0,
    2.9,
    0.5,
    0.0,
    110.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1975,
    "牛乳及び乳製品,発酵乳・乳酸菌飲料,乳酸菌飲料,乳製品",
    "ぎゅうにゅうおよびにゅうせいひん,はっこうちち・にゅうさんきんいんりょう,にゅうさんきんいんりょう,にゅうせいひん",
    64.0,
    1.1,
    0.1,
    0.0,
    43.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1976,
    "牛乳及び乳製品,発酵乳・乳酸菌飲料,乳酸菌飲料,殺菌乳製品",
    "ぎゅうにゅうおよびにゅうせいひん,はっこうちち・にゅうさんきんいんりょう,にゅうさんきんいんりょう,さっきんにゅうせいひん",
    217.0,
    1.5,
    0.1,
    0.0,
    55.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1977,
    "牛乳及び乳製品,発酵乳・乳酸菌飲料,乳酸菌飲料,非乳製品",
    "ぎゅうにゅうおよびにゅうせいひん,はっこうちち・にゅうさんきんいんりょう,にゅうさんきんいんりょう,ひにゅうせいひん",
    39.0,
    0.4,
    0.1,
    0.2,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1978,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,エダム",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,えだむ",
    321.0,
    28.9,
    25.0,
    0.0,
    660.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1979,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,エメンタール",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,えめんたーる",
    398.0,
    27.3,
    33.6,
    0.0,
    1200.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1980,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,カテージ",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,かてーじ",
    99.0,
    13.3,
    4.5,
    0.0,
    55.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1981,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,カマンベール",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,かまんべーる",
    291.0,
    19.1,
    24.7,
    0.0,
    460.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1982,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,クリーム",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,くりーむ",
    313.0,
    8.2,
    33.0,
    0.0,
    70.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1983,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,ゴーダ",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,ごーだ",
    356.0,
    25.8,
    29.0,
    0.0,
    680.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1984,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,チェダー",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,ちぇだー",
    390.0,
    25.7,
    33.8,
    0.0,
    740.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1985,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,パルメザン",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,ぱるめざん",
    445.0,
    44.0,
    30.8,
    0.0,
    1300.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1986,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,ブルー",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,ぶるー",
    326.0,
    18.8,
    29.0,
    0.0,
    590.0,
    3.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1987,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,マスカルポーネ",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,ますかるぽーね",
    273.0,
    4.4,
    28.2,
    0.0,
    150.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1988,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,モッツァレラ",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,もっつぁれら",
    269.0,
    18.4,
    19.9,
    0.0,
    330.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1989,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,やぎ",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,やぎ",
    280.0,
    20.6,
    21.7,
    0.0,
    130.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1990,
    "牛乳及び乳製品,チーズ類,ナチュラルチーズ,リコッタ",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,なちゅらるちーず,りこった",
    159.0,
    7.1,
    11.5,
    0.0,
    340.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1991,
    "牛乳及び乳製品,チーズ類,プロセスチーズ",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,ぷろせすちーず",
    313.0,
    22.7,
    26.0,
    0.0,
    630.0,
    2.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1992,
    "牛乳及び乳製品,チーズ類,チーズスプレッド",
    "ぎゅうにゅうおよびにゅうせいひん,ちーずるい,ちーずすぷれっど",
    284.0,
    15.9,
    25.7,
    0.0,
    460.0,
    2.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1993,
    "牛乳及び乳製品,アイスクリーム類,アイスクリーム,高脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,あいすくりーむるい,あいすくりーむ,こうしぼう",
    205.0,
    3.5,
    12.0,
    0.1,
    130.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1994,
    "牛乳及び乳製品,アイスクリーム類,アイスクリーム,普通脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,あいすくりーむるい,あいすくりーむ,ふつうしぼう",
    178.0,
    3.9,
    8.0,
    0.1,
    140.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1995,
    "牛乳及び乳製品,アイスクリーム類,アイスミルク",
    "ぎゅうにゅうおよびにゅうせいひん,あいすくりーむるい,あいすみるく",
    167.0,
    3.4,
    6.4,
    0.0,
    110.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1996,
    "牛乳及び乳製品,アイスクリーム類,ラクトアイス,普通脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,あいすくりーむるい,らくとあいす,ふつうしぼう",
    217.0,
    3.1,
    13.6,
    0.1,
    95.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1997,
    "牛乳及び乳製品,アイスクリーム類,ラクトアイス,低脂肪",
    "ぎゅうにゅうおよびにゅうせいひん,あいすくりーむるい,らくとあいす,ていしぼう",
    108.0,
    1.8,
    2.0,
    0.0,
    60.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1998,
    "牛乳及び乳製品,アイスクリーム類,ソフトクリーム",
    "ぎゅうにゅうおよびにゅうせいひん,あいすくりーむるい,そふとくりーむ",
    146.0,
    3.8,
    5.6,
    0.0,
    130.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    1999,
    "牛乳及び乳製品,その他,カゼイン",
    "ぎゅうにゅうおよびにゅうせいひん,そのほか,かぜいん",
    358.0,
    86.2,
    1.5,
    0.0,
    26.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2000,
    "牛乳及び乳製品,その他,シャーベット",
    "ぎゅうにゅうおよびにゅうせいひん,そのほか,しゃーべっと",
    128.0,
    0.9,
    1.0,
    0.0,
    22.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2001,
    "牛乳及び乳製品,その他,チーズホエーパウダー",
    "ぎゅうにゅうおよびにゅうせいひん,そのほか,ちーずほえーぱうだー",
    339.0,
    12.5,
    1.2,
    0.0,
    620.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2002,
    "その他,人乳",
    "そのほか,にんちち",
    61.0,
    1.1,
    3.5,
    0.0,
    27.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2003,
    "その他,やぎ乳",
    "そのほか,やぎちち",
    57.0,
    3.1,
    3.6,
    0.0,
    120.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2004,
    "植物油脂類,あまに油",
    "しょくぶつゆあぶらるい,あまにあぶら",
    897.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2005,
    "植物油脂類,えごま油",
    "しょくぶつゆあぶらるい,えごまあぶら",
    897.0,
    0.0,
    100.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2006,
    "植物油脂類,オリーブ油",
    "しょくぶつゆあぶらるい,おりーぶあぶら",
    894.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2007,
    "植物油脂類,ごま油",
    "しょくぶつゆあぶらるい,ごまあぶら",
    890.0,
    0.0,
    100.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2008,
    "植物油脂類,米ぬか油",
    "しょくぶつゆあぶらるい,こめぬかあぶら",
    880.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2009,
    "植物油脂類,サフラワー油,ハイオレイック",
    "しょくぶつゆあぶらるい,さふらわーあぶら,はいおれいっく",
    892.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2010,
    "植物油脂類,サフラワー油,ハイリノール",
    "しょくぶつゆあぶらるい,さふらわーあぶら,はいりのーる",
    883.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2011,
    "植物油脂類,大豆油",
    "しょくぶつゆあぶらるい,だいずあぶら",
    885.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2012,
    "植物油脂類,調合油",
    "しょくぶつゆあぶらるい,ちょうごうあぶら",
    886.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2013,
    "植物油脂類,とうもろこし油",
    "しょくぶつゆあぶらるい,とうもろこしあぶら",
    884.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2014,
    "植物油脂類,なたね油",
    "しょくぶつゆあぶらるい,なたねあぶら",
    887.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2015,
    "植物油脂類,パーム油",
    "しょくぶつゆあぶらるい,ぱーむあぶら",
    887.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2016,
    "植物油脂類,パーム核油",
    "しょくぶつゆあぶらるい,ぱーむかくあぶら",
    893.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2017,
    "植物油脂類,ひまわり油,ハイリノール",
    "しょくぶつゆあぶらるい,ひまわりあぶら,はいりのーる",
    899.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2018,
    "植物油脂類,ひまわり油,ミッドオレイック",
    "しょくぶつゆあぶらるい,ひまわりあぶら,みっどおれいっく",
    892.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2019,
    "植物油脂類,ひまわり油,ハイオレイック",
    "しょくぶつゆあぶらるい,ひまわりあぶら,はいおれいっく",
    899.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2020,
    "植物油脂類,ぶどう油",
    "しょくぶつゆあぶらるい,ぶどうあぶら",
    882.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2021,
    "植物油脂類,綿実油",
    "しょくぶつゆあぶらるい,めんじつあぶら",
    883.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2022,
    "植物油脂類,やし油",
    "しょくぶつゆあぶらるい,やしあぶら",
    889.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2023,
    "植物油脂類,落花生油",
    "しょくぶつゆあぶらるい,らっかせいあぶら",
    882.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2024,
    "動物油脂類,牛脂",
    "どうぶつゆあぶらるい,ぎゅうし",
    869.0,
    0.2,
    99.8,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2025,
    "動物油脂類,たらのあぶら",
    "どうぶつゆあぶらるい,たらのあぶら",
    853.0,
    0.1,
    99.8,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2026,
    "動物油脂類,ラード",
    "どうぶつゆあぶらるい,らーど",
    885.0,
    0.0,
    100.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2027,
    "バター類,無発酵バター,有塩バター",
    "ばたーるい,むはっこうばたー,ゆうえんばたー",
    700.0,
    0.6,
    81.0,
    0.0,
    15.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2028,
    "バター類,無発酵バター,食塩不使用バター",
    "ばたーるい,むはっこうばたー,しょくえんふしようばたー",
    720.0,
    0.5,
    83.0,
    0.0,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2029,
    "バター類,発酵バター,有塩バター",
    "ばたーるい,はっこうばたー,ゆうえんばたー",
    713.0,
    0.6,
    80.0,
    0.0,
    12.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2030,
    "マーガリン類,マーガリン,家庭用,有塩",
    "まーがりんるい,まーがりん,かていよう,ゆうえん",
    715.0,
    0.4,
    83.1,
    0.0,
    14.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2031,
    "マーガリン類,マーガリン,家庭用,無塩",
    "まーがりんるい,まーがりん,かていよう,むえん",
    715.0,
    0.4,
    83.1,
    0.0,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2032,
    "マーガリン類,マーガリン,業務用,有塩",
    "まーがりんるい,まーがりん,ぎょうむよう,ゆうえん",
    740.0,
    0.3,
    84.3,
    0.0,
    14.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2033,
    "マーガリン類,マーガリン,業務用,無塩",
    "まーがりんるい,まーがりん,ぎょうむよう,むえん",
    740.0,
    0.3,
    84.3,
    0.0,
    14.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2034,
    "マーガリン類,ファットスプレッド",
    "まーがりんるい,ふぁっとすぷれっど",
    579.0,
    0.2,
    69.1,
    0.0,
    8.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2035,
    "その他,ショートニング,家庭用",
    "そのほか,しょーとにんぐ,かていよう",
    889.0,
    0.0,
    99.9,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2036,
    "その他,ショートニング,業務用,製菓",
    "そのほか,しょーとにんぐ,ぎょうむよう,せいか",
    881.0,
    0.0,
    99.9,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2037,
    "その他,ショートニング,業務用,フライ",
    "そのほか,しょーとにんぐ,ぎょうむよう,ふらい",
    886.0,
    0.0,
    99.9,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2038,
    "和生菓子・和半生菓子類,甘納豆,あずき",
    "かずおかし・わはんせいかしるい,あまなっとう,あずき",
    283.0,
    3.4,
    0.3,
    4.8,
    11.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2039,
    "和生菓子・和半生菓子類,甘納豆,いんげんまめ",
    "かずおかし・わはんせいかしるい,あまなっとう,いんげんまめ",
    288.0,
    3.8,
    0.5,
    5.5,
    26.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2040,
    "和生菓子・和半生菓子類,甘納豆,えんどう",
    "かずおかし・わはんせいかしるい,あまなっとう,えんどう",
    293.0,
    3.8,
    0.4,
    3.2,
    12.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2041,
    "和生菓子・和半生菓子類,今川焼,こしあん入り",
    "かずおかし・わはんせいかしるい,いまがわやき,こしあんいり",
    217.0,
    4.5,
    1.1,
    1.4,
    29.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2042,
    "和生菓子・和半生菓子類,今川焼,つぶしあん入り",
    "かずおかし・わはんせいかしるい,いまがわやき,つぶしあんいり",
    220.0,
    4.5,
    1.4,
    1.7,
    23.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2043,
    "和生菓子・和半生菓子類,今川焼,カスタードクリーム入り",
    "かずおかし・わはんせいかしるい,いまがわやき,かすたーどくりーむいり",
    224.0,
    4.7,
    2.6,
    0.9,
    46.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2044,
    "和生菓子・和半生菓子類,ういろう,白",
    "かずおかし・わはんせいかしるい,ういろう,しろ",
    181.0,
    1.0,
    0.2,
    0.1,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2045,
    "和生菓子・和半生菓子類,ういろう,黒",
    "かずおかし・わはんせいかしるい,ういろう,くろ",
    174.0,
    1.5,
    0.2,
    0.1,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2046,
    "和生菓子・和半生菓子類,うぐいすもち,こしあん入り",
    "かずおかし・わはんせいかしるい,うぐいすもち,こしあんいり",
    236.0,
    3.5,
    0.4,
    1.8,
    19.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2047,
    "和生菓子・和半生菓子類,うぐいすもち,つぶしあん入り",
    "かずおかし・わはんせいかしるい,うぐいすもち,つぶしあんいり",
    237.0,
    2.7,
    0.4,
    1.2,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2048,
    "和生菓子・和半生菓子類,かしわもち,こしあん入り",
    "かずおかし・わはんせいかしるい,かしわもち,こしあんいり",
    203.0,
    4.0,
    0.4,
    1.7,
    18.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2049,
    "和生菓子・和半生菓子類,かしわもち,つぶしあん入り",
    "かずおかし・わはんせいかしるい,かしわもち,つぶしあんいり",
    204.0,
    3.9,
    0.5,
    1.7,
    7.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2050,
    "和生菓子・和半生菓子類,カステラ",
    "かずおかし・わはんせいかしるい,かすてら",
    313.0,
    7.1,
    5.0,
    0.5,
    27.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2051,
    "和生菓子・和半生菓子類,かのこ",
    "かずおかし・わはんせいかしるい,かのこ",
    260.0,
    4.8,
    0.4,
    3.8,
    23.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2052,
    "和生菓子・和半生菓子類,かるかん",
    "かずおかし・わはんせいかしるい,かるかん",
    226.0,
    2.1,
    0.3,
    0.4,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2053,
    "和生菓子・和半生菓子類,きび団子",
    "かずおかし・わはんせいかしるい,きびだんご",
    298.0,
    1.6,
    0.2,
    0.1,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2054,
    "和生菓子・和半生菓子類,ぎゅうひ",
    "かずおかし・わはんせいかしるい,ぎゅうひ",
    253.0,
    1.3,
    0.2,
    0.1,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2055,
    "和生菓子・和半生菓子類,きりざんしょ",
    "かずおかし・わはんせいかしるい,きりざんしょ",
    245.0,
    2.1,
    0.3,
    0.2,
    2.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2056,
    "和生菓子・和半生菓子類,きんぎょく糖",
    "かずおかし・わはんせいかしるい,きんぎょくとう",
    282.0,
    0.0,
    0.0,
    0.8,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2057,
    "和生菓子・和半生菓子類,きんつば",
    "かずおかし・わはんせいかしるい,きんつば",
    260.0,
    6.0,
    0.7,
    5.5,
    20.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2058,
    "和生菓子・和半生菓子類,草もち,こしあん入り",
    "かずおかし・わはんせいかしるい,くさもち,こしあんいり",
    224.0,
    4.2,
    0.4,
    1.9,
    22.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2059,
    "和生菓子・和半生菓子類,草もち,つぶしあん入り",
    "かずおかし・わはんせいかしるい,くさもち,つぶしあんいり",
    227.0,
    4.8,
    0.7,
    2.7,
    13.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2060,
    "和生菓子・和半生菓子類,くし団子,あん,こしあん入り",
    "かずおかし・わはんせいかしるい,くしだんご,あん,こしあんいり",
    198.0,
    3.8,
    0.4,
    1.2,
    13.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2061,
    "和生菓子・和半生菓子類,くし団子,あん,つぶしあん入り",
    "かずおかし・わはんせいかしるい,くしだんご,あん,つぶしあんいり",
    199.0,
    3.8,
    0.5,
    1.3,
    6.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2062,
    "和生菓子・和半生菓子類,くし団子,みたらし",
    "かずおかし・わはんせいかしるい,くしだんご,みたらし",
    194.0,
    3.2,
    0.4,
    0.3,
    4.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2063,
    "和生菓子・和半生菓子類,くずもち,関西風,くずでん粉製品",
    "かずおかし・わはんせいかしるい,くずもち,かんさいふう,くずでんこなせいひん",
    93.0,
    0.1,
    0.1,
    0.0,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2064,
    "和生菓子・和半生菓子類,くずもち,関東風,小麦でん粉製品",
    "かずおかし・わはんせいかしるい,くずもち,かんとうふう,こむぎでんこなせいひん",
    94.0,
    0.1,
    0.1,
    0.0,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2065,
    "和生菓子・和半生菓子類,げっぺい",
    "かずおかし・わはんせいかしるい,げっぺい",
    348.0,
    4.7,
    8.5,
    2.1,
    41.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2066,
    "和生菓子・和半生菓子類,五平もち",
    "かずおかし・わはんせいかしるい,ごへいもち",
    178.0,
    3.0,
    0.5,
    1.3,
    10.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2067,
    "和生菓子・和半生菓子類,桜もち,関西風,こしあん入り",
    "かずおかし・わはんせいかしるい,さくらもち,かんさいふう,こしあんいり",
    196.0,
    3.5,
    0.3,
    1.7,
    18.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2068,
    "和生菓子・和半生菓子類,桜もち,関西風,つぶしあん入り",
    "かずおかし・わはんせいかしるい,さくらもち,かんさいふう,つぶしあんいり",
    197.0,
    3.0,
    0.3,
    1.3,
    5.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2069,
    "和生菓子・和半生菓子類,桜もち,関東風,こしあん入り",
    "かずおかし・わはんせいかしるい,さくらもち,かんとうふう,こしあんいり",
    235.0,
    4.5,
    0.4,
    2.6,
    26.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2070,
    "和生菓子・和半生菓子類,桜もち,関東風,つぶしあん入り",
    "かずおかし・わはんせいかしるい,さくらもち,かんとうふう,つぶしあんいり",
    237.0,
    4.2,
    0.6,
    2.5,
    12.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2071,
    "和生菓子・和半生菓子類,笹だんご,こしあん入り",
    "かずおかし・わはんせいかしるい,ささだんご,こしあんいり",
    227.0,
    4.0,
    0.5,
    1.9,
    15.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2072,
    "和生菓子・和半生菓子類,笹だんご,つぶしあん入り",
    "かずおかし・わはんせいかしるい,ささだんご,つぶしあんいり",
    228.0,
    4.7,
    0.6,
    2.3,
    17.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2073,
    "和生菓子・和半生菓子類,ずんだあん",
    "かずおかし・わはんせいかしるい,ずんだあん",
    190.0,
    6.3,
    3.4,
    2.5,
    42.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2074,
    "和生菓子・和半生菓子類,ずんだもち",
    "かずおかし・わはんせいかしるい,ずんだもち",
    212.0,
    4.9,
    1.7,
    1.3,
    19.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2075,
    "和生菓子・和半生菓子類,大福もち,こしあん入り",
    "かずおかし・わはんせいかしるい,だいふくもち,こしあんいり",
    223.0,
    4.6,
    0.5,
    1.8,
    18.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2076,
    "和生菓子・和半生菓子類,大福もち,つぶしあん入り",
    "かずおかし・わはんせいかしるい,だいふくもち,つぶしあんいり",
    223.0,
    4.7,
    0.6,
    2.7,
    10.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2077,
    "和生菓子・和半生菓子類,タルト,和菓子",
    "かずおかし・わはんせいかしるい,たると,わがし",
    288.0,
    5.9,
    3.0,
    1.5,
    27.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2078,
    "和生菓子・和半生菓子類,ちまき",
    "かずおかし・わはんせいかしるい,ちまき",
    150.0,
    1.3,
    0.2,
    0.1,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2079,
    "和生菓子・和半生菓子類,ちゃつう",
    "かずおかし・わはんせいかしるい,ちゃつう",
    320.0,
    6.2,
    4.3,
    3.8,
    120.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2080,
    "和生菓子・和半生菓子類,どら焼,こしあん入り",
    "かずおかし・わはんせいかしるい,どらやき,こしあんいり",
    282.0,
    6.6,
    3.1,
    1.5,
    31.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2081,
    "和生菓子・和半生菓子類,どら焼,つぶしあん入り",
    "かずおかし・わはんせいかしるい,どらやき,つぶしあんいり",
    292.0,
    6.6,
    3.2,
    1.9,
    22.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2082,
    "和生菓子・和半生菓子類,生八つ橋,あん入り,こしあん入り",
    "かずおかし・わはんせいかしるい,なまやつはし,あんいり,こしあんいり",
    274.0,
    3.6,
    0.3,
    1.6,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2083,
    "和生菓子・和半生菓子類,生八つ橋,あん入り,こしあん・つぶしあん混合",
    "かずおかし・わはんせいかしるい,なまやつはし,あんいり,こしあん・つぶしあんこんごう",
    274.0,
    3.5,
    0.3,
    2.1,
    18.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2084,
    "和生菓子・和半生菓子類,生八つ橋,あん入り,つぶしあん入り",
    "かずおかし・わはんせいかしるい,なまやつはし,あんいり,つぶしあんいり",
    275.0,
    3.7,
    0.5,
    2.3,
    12.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2085,
    "和生菓子・和半生菓子類,ねりきり",
    "かずおかし・わはんせいかしるい,ねりきり",
    259.0,
    5.3,
    0.3,
    3.6,
    39.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2086,
    "和生菓子・和半生菓子類,まんじゅう,カステラまんじゅう,こしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,かすてらまんじゅう,こしあんいり",
    292.0,
    6.7,
    2.1,
    2.4,
    45.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2087,
    "和生菓子・和半生菓子類,まんじゅう,カステラまんじゅう,つぶしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,かすてらまんじゅう,つぶしあんいり",
    292.0,
    6.9,
    2.3,
    3.2,
    33.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2088,
    "和生菓子・和半生菓子類,まんじゅう,かるかんまんじゅう,こしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,かるかんまんじゅう,こしあんいり",
    226.0,
    3.0,
    0.3,
    1.4,
    24.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2089,
    "和生菓子・和半生菓子類,まんじゅう,かるかんまんじゅう,つぶしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,かるかんまんじゅう,つぶしあんいり",
    226.0,
    3.1,
    0.4,
    1.9,
    12.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2090,
    "和生菓子・和半生菓子類,まんじゅう,くずまんじゅう,こしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,くずまんじゅう,こしあんいり",
    216.0,
    3.1,
    0.2,
    2.2,
    24.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2091,
    "和生菓子・和半生菓子類,まんじゅう,くずまんじゅう,つぶしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,くずまんじゅう,つぶしあんいり",
    218.0,
    1.3,
    0.1,
    1.3,
    10.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2092,
    "和生菓子・和半生菓子類,まんじゅう,くりまんじゅう,こしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,くりまんじゅう,こしあんいり",
    296.0,
    6.5,
    1.4,
    3.3,
    38.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2093,
    "和生菓子・和半生菓子類,まんじゅう,くりまんじゅう,つぶしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,くりまんじゅう,つぶしあんいり",
    295.0,
    6.7,
    1.6,
    4.7,
    26.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2094,
    "和生菓子・和半生菓子類,まんじゅう,とうまんじゅう,こしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,とうまんじゅう,こしあんいり",
    299.0,
    6.8,
    3.1,
    1.7,
    33.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2095,
    "和生菓子・和半生菓子類,まんじゅう,とうまんじゅう,つぶしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,とうまんじゅう,つぶしあんいり",
    294.0,
    6.9,
    3.3,
    2.3,
    23.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2096,
    "和生菓子・和半生菓子類,まんじゅう,蒸しまんじゅう,こしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,むしまんじゅう,こしあんいり",
    254.0,
    4.6,
    0.5,
    2.4,
    33.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2097,
    "和生菓子・和半生菓子類,まんじゅう,蒸しまんじゅう,つぶしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,むしまんじゅう,つぶしあんいり",
    257.0,
    4.7,
    0.7,
    3.4,
    20.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2098,
    "和生菓子・和半生菓子類,まんじゅう,中華まんじゅう,あんまん,こしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,ちゅうかまんじゅう,あんまん,こしあんいり",
    273.0,
    6.1,
    5.6,
    2.6,
    58.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2099,
    "和生菓子・和半生菓子類,まんじゅう,中華まんじゅう,あんまん,つぶしあん入り",
    "かずおかし・わはんせいかしるい,まんじゅう,ちゅうかまんじゅう,あんまん,つぶしあんいり",
    279.0,
    6.2,
    6.0,
    3.3,
    55.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2100,
    "和生菓子・和半生菓子類,まんじゅう,中華まんじゅう,肉まん",
    "かずおかし・わはんせいかしるい,まんじゅう,ちゅうかまんじゅう,にくまん",
    242.0,
    10.0,
    5.1,
    3.2,
    28.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2101,
    "和生菓子・和半生菓子類,もなか,こしあん入り",
    "かずおかし・わはんせいかしるい,もなか,こしあんいり",
    277.0,
    4.9,
    0.3,
    3.1,
    33.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2102,
    "和生菓子・和半生菓子類,もなか,つぶしあん入り",
    "かずおかし・わはんせいかしるい,もなか,つぶしあんいり",
    278.0,
    6.4,
    0.7,
    6.1,
    21.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2103,
    "和生菓子・和半生菓子類,ゆべし",
    "かずおかし・わはんせいかしるい,ゆべし",
    321.0,
    2.4,
    3.5,
    0.5,
    6.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2104,
    "和生菓子・和半生菓子類,ようかん,練りようかん",
    "かずおかし・わはんせいかしるい,ようかん,ねりようかん",
    289.0,
    3.6,
    0.2,
    3.1,
    33.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2105,
    "和生菓子・和半生菓子類,ようかん,水ようかん",
    "かずおかし・わはんせいかしるい,ようかん,みずようかん",
    168.0,
    2.6,
    0.2,
    2.2,
    23.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2106,
    "和生菓子・和半生菓子類,ようかん,蒸しようかん",
    "かずおかし・わはんせいかしるい,ようかん,むしようかん",
    237.0,
    4.4,
    0.3,
    2.8,
    30.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2107,
    "和干菓子類,あめ玉",
    "わひがしるい,あめたま",
    385.0,
    0.0,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2108,
    "和干菓子類,芋かりんとう",
    "わひがしるい,いもかりんとう",
    465.0,
    1.4,
    20.6,
    2.6,
    41.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2109,
    "和干菓子類,おこし",
    "わひがしるい,おこし",
    376.0,
    3.8,
    0.7,
    0.4,
    4.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2110,
    "和干菓子類,おのろけ豆",
    "わひがしるい,おのろけまめ",
    438.0,
    11.3,
    13.6,
    2.3,
    17.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2111,
    "和干菓子類,かりんとう,黒",
    "わひがしるい,かりんとう,くろ",
    420.0,
    7.5,
    11.6,
    1.2,
    66.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2112,
    "和干菓子類,かりんとう,白",
    "わひがしるい,かりんとう,しろ",
    423.0,
    9.7,
    11.2,
    1.7,
    17.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2113,
    "和干菓子類,ごかぼう",
    "わひがしるい,ごかぼう",
    367.0,
    10.6,
    6.4,
    4.5,
    48.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2114,
    "和干菓子類,小麦粉せんべい,磯部せんべい",
    "わひがしるい,こむぎこせんべい,いそべせんべい",
    377.0,
    4.3,
    0.8,
    1.3,
    11.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2115,
    "和干菓子類,小麦粉せんべい,かわらせんべい",
    "わひがしるい,こむぎこせんべい,かわらせんべい",
    390.0,
    7.0,
    3.2,
    1.2,
    10.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2116,
    "和干菓子類,小麦粉せんべい,巻きせんべい",
    "わひがしるい,こむぎこせんべい,まきせんべい",
    386.0,
    4.3,
    1.4,
    1.0,
    22.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2117,
    "和干菓子類,小麦粉せんべい,南部せんべい,ごま入り",
    "わひがしるい,こむぎこせんべい,なんぶせんべい,ごまいり",
    423.0,
    11.2,
    11.1,
    4.2,
    240.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2118,
    "和干菓子類,小麦粉せんべい,南部せんべい,落花生入り",
    "わひがしるい,こむぎこせんべい,なんぶせんべい,らっかせいいり",
    421.0,
    11.7,
    9.5,
    3.5,
    26.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2119,
    "和干菓子類,しおがま",
    "わひがしるい,しおがま",
    348.0,
    2.6,
    0.2,
    0.6,
    14.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2120,
    "和干菓子類,ひなあられ,関西風",
    "わひがしるい,ひなあられ,かんさいふう",
    385.0,
    8.0,
    1.4,
    1.3,
    8.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2121,
    "和干菓子類,ひなあられ,関東風",
    "わひがしるい,ひなあられ,かんとうふう",
    380.0,
    9.6,
    2.8,
    2.5,
    18.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2122,
    "和干菓子類,米菓,揚げせんべい",
    "わひがしるい,べいか,あげせんべい",
    458.0,
    5.6,
    17.4,
    0.5,
    5.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2123,
    "和干菓子類,米菓,甘辛せんべい",
    "わひがしるい,べいか,あまがらせんべい",
    374.0,
    6.7,
    0.9,
    0.6,
    7.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2124,
    "和干菓子類,米菓,あられ",
    "わひがしるい,べいか,あられ",
    378.0,
    7.5,
    1.0,
    0.8,
    8.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2125,
    "和干菓子類,米菓,しょうゆせんべい",
    "わひがしるい,べいか,しょうゆせんべい",
    368.0,
    7.3,
    1.0,
    0.6,
    8.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2126,
    "和干菓子類,ボーロ,小粒",
    "わひがしるい,ぼーろ,こつぶ",
    391.0,
    2.5,
    2.1,
    0.0,
    15.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2127,
    "和干菓子類,ボーロ,そばボーロ",
    "わひがしるい,ぼーろ,そばぼーろ",
    398.0,
    7.7,
    3.4,
    1.5,
    21.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2128,
    "和干菓子類,松風",
    "わひがしるい,まつかぜ",
    378.0,
    4.0,
    0.7,
    1.2,
    10.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2129,
    "和干菓子類,みしま豆",
    "わひがしるい,みしままめ",
    402.0,
    12.3,
    8.6,
    6.0,
    65.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2130,
    "和干菓子類,八つ橋",
    "わひがしるい,やつはし",
    390.0,
    3.3,
    0.5,
    0.3,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2131,
    "和干菓子類,らくがん,らくがん",
    "わひがしるい,らくがん,らくがん",
    384.0,
    2.4,
    0.2,
    0.2,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2132,
    "和干菓子類,らくがん,麦らくがん",
    "わひがしるい,らくがん,むぎらくがん",
    396.0,
    4.8,
    1.8,
    5.4,
    16.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2133,
    "和干菓子類,らくがん,もろこしらくがん",
    "わひがしるい,らくがん,もろこしらくがん",
    374.0,
    6.6,
    0.3,
    6.9,
    16.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2134,
    "菓子パン類,揚げパン",
    "かしぱんるい,あげぱん",
    369.0,
    8.7,
    18.7,
    1.8,
    42.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2135,
    "菓子パン類,あんパン,こしあん入り",
    "かしぱんるい,あんぱん,こしあんいり",
    267.0,
    6.8,
    3.6,
    2.5,
    30.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2136,
    "菓子パン類,あんパン,つぶしあん入り",
    "かしぱんるい,あんぱん,つぶしあんいり",
    266.0,
    7.0,
    3.8,
    3.3,
    23.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2137,
    "菓子パン類,あんパン,薄皮タイプ,こしあん入り",
    "かしぱんるい,あんぱん,うすかわたいぷ,こしあんいり",
    256.0,
    6.6,
    3.5,
    2.4,
    36.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2138,
    "菓子パン類,あんパン,薄皮タイプ,つぶしあん入り",
    "かしぱんるい,あんぱん,うすかわたいぷ,つぶしあんいり",
    258.0,
    6.8,
    3.7,
    3.2,
    21.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2139,
    "菓子パン類,カレーパン,皮及び具",
    "かしぱんるい,かれーぱん,かわおよびぐ",
    302.0,
    6.6,
    18.3,
    1.6,
    24.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2140,
    "菓子パン類,カレーパン,皮のみ",
    "かしぱんるい,かれーぱん,かわのみ",
    363.0,
    7.2,
    22.4,
    1.3,
    23.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2141,
    "菓子パン類,カレーパン,具のみ",
    "かしぱんるい,かれーぱん,ぐのみ",
    168.0,
    5.3,
    9.3,
    2.4,
    28.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2142,
    "菓子パン類,クリームパン",
    "かしぱんるい,くりーむぱん",
    286.0,
    7.9,
    7.4,
    1.3,
    57.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2143,
    "菓子パン類,クリームパン,薄皮タイプ",
    "かしぱんるい,くりーむぱん,うすかわたいぷ",
    218.0,
    6.0,
    7.1,
    0.6,
    72.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2144,
    "菓子パン類,ジャムパン",
    "かしぱんるい,じゃむぱん",
    285.0,
    5.3,
    3.9,
    1.6,
    20.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2145,
    "菓子パン類,チョココロネ",
    "かしぱんるい,ちょこころね",
    320.0,
    5.8,
    15.3,
    1.1,
    78.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2146,
    "菓子パン類,チョコパン,薄皮タイプ",
    "かしぱんるい,ちょこぱん,うすかわたいぷ",
    340.0,
    4.7,
    19.4,
    0.8,
    100.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2147,
    "菓子パン類,メロンパン",
    "かしぱんるい,めろんぱん",
    349.0,
    8.0,
    10.5,
    1.7,
    26.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2148,
    "菓子パン類,菓子パン,あんなし",
    "かしぱんるい,かしぱん,あんなし",
    294.0,
    8.2,
    6.1,
    1.7,
    26.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2149,
    "ケーキ・ペストリー類,シュークリーム",
    "けーき・ぺすとりーるい,しゅーくりーむ",
    211.0,
    6.0,
    11.4,
    0.3,
    91.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2150,
    "ケーキ・ペストリー類,スポンジケーキ",
    "けーき・ぺすとりーるい,すぽんじけーき",
    283.0,
    7.9,
    7.5,
    0.7,
    27.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2151,
    "ケーキ・ペストリー類,ショートケーキ,果実なし",
    "けーき・ぺすとりーるい,しょーとけーき,かじつなし",
    318.0,
    6.9,
    15.2,
    0.6,
    31.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2152,
    "ケーキ・ペストリー類,ショートケーキ,いちご",
    "けーき・ぺすとりーるい,しょーとけーき,いちご",
    314.0,
    6.9,
    14.7,
    0.9,
    34.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2153,
    "ケーキ・ペストリー類,タルト,洋菓子",
    "けーき・ぺすとりーるい,たると,ようがし",
    247.0,
    4.7,
    13.5,
    1.4,
    82.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2154,
    "ケーキ・ペストリー類,チーズケーキ,ベイクドチーズケーキ",
    "けーき・ぺすとりーるい,ちーずけーき,べいくどちーずけーき",
    299.0,
    8.5,
    21.2,
    0.2,
    53.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2155,
    "ケーキ・ペストリー類,チーズケーキ,レアチーズケーキ",
    "けーき・ぺすとりーるい,ちーずけーき,れあちーずけーき",
    349.0,
    5.8,
    27.5,
    0.3,
    98.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2156,
    "ケーキ・ペストリー類,デニッシュペストリー,アメリカンタイプ,プレーン",
    "けーき・ぺすとりーるい,でにっしゅぺすとりー,あめりかんたいぷ,ぷれーん",
    382.0,
    6.2,
    26.3,
    2.1,
    27.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2157,
    "ケーキ・ペストリー類,デニッシュペストリー,デンマークタイプ,プレーン,",
    "けーき・ぺすとりーるい,でにっしゅぺすとりー,でんまーくたいぷ,ぷれーん,",
    440.0,
    6.5,
    34.0,
    2.7,
    17.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2158,
    "ケーキ・ペストリー類,デニッシュペストリー,アメリカンタイプ,あん入り,こしあん",
    "けーき・ぺすとりーるい,でにっしゅぺすとりー,あめりかんたいぷ,あんいり,こしあん",
    330.0,
    6.0,
    15.6,
    2.9,
    33.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2159,
    "ケーキ・ペストリー類,デニッシュペストリー,アメリカンタイプ,あん入り,つぶしあん",
    "けーき・ぺすとりーるい,でにっしゅぺすとりー,あめりかんたいぷ,あんいり,つぶしあん",
    323.0,
    6.0,
    15.7,
    3.6,
    23.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2160,
    "ケーキ・ペストリー類,デニッシュペストリー,デンマークタイプ,あん入り,こしあん",
    "けーき・ぺすとりーるい,でにっしゅぺすとりー,でんまーくたいぷ,あんいり,こしあん",
    384.0,
    6.5,
    21.3,
    3.3,
    29.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2161,
    "ケーキ・ペストリー類,デニッシュペストリー,デンマークタイプ,あん入り,つぶしあん",
    "けーき・ぺすとりーるい,でにっしゅぺすとりー,でんまーくたいぷ,あんいり,つぶしあん",
    387.0,
    6.6,
    22.0,
    4.2,
    19.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2162,
    "ケーキ・ペストリー類,デニッシュペストリー,アメリカンタイプ,あん入り,カスタードクリーム",
    "けーき・ぺすとりーるい,でにっしゅぺすとりー,あめりかんたいぷ,あんいり,かすたーどくりーむ",
    304.0,
    5.8,
    19.3,
    1.4,
    51.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2163,
    "ケーキ・ペストリー類,デニッシュペストリー,デンマークタイプ,あん入り,カスタードクリーム",
    "けーき・ぺすとりーるい,でにっしゅぺすとりー,でんまーくたいぷ,あんいり,かすたーどくりーむ",
    417.0,
    7.3,
    29.6,
    2.1,
    56.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2164,
    "ケーキ・ペストリー類,ドーナッツ,イーストドーナッツ,プレーン",
    "けーき・ぺすとりーるい,どーなっつ,いーすとどーなっつ,ぷれーん",
    379.0,
    7.2,
    20.2,
    1.5,
    43.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2165,
    "ケーキ・ペストリー類,ドーナッツ,イーストドーナッツ,あん入り,こしあん",
    "けーき・ぺすとりーるい,どーなっつ,いーすとどーなっつ,あんいり,こしあん",
    341.0,
    6.8,
    12.6,
    2.6,
    45.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2166,
    "ケーキ・ペストリー類,ドーナッツ,イーストドーナッツ,あん入り,つぶしあん",
    "けーき・ぺすとりーるい,どーなっつ,いーすとどーなっつ,あんいり,つぶしあん",
    341.0,
    7.0,
    13.0,
    3.4,
    36.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2167,
    "ケーキ・ペストリー類,ドーナッツ,イーストドーナッツ,あん入り,カスタードクリーム",
    "けーき・ぺすとりーるい,どーなっつ,いーすとどーなっつ,あんいり,かすたーどくりーむ",
    371.0,
    7.7,
    18.9,
    1.2,
    75.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2168,
    "ケーキ・ペストリー類,ドーナッツ,ケーキドーナッツ,プレーン",
    "けーき・ぺすとりーるい,どーなっつ,けーきどーなっつ,ぷれーん",
    367.0,
    7.2,
    11.7,
    1.2,
    42.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2169,
    "ケーキ・ペストリー類,ドーナッツ,ケーキドーナッツ,あん入り,こしあん",
    "けーき・ぺすとりーるい,どーなっつ,けーきどーなっつ,あんいり,こしあん",
    353.0,
    8.3,
    5.4,
    2.4,
    46.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2170,
    "ケーキ・ペストリー類,ドーナッツ,ケーキドーナッツ,あん入り,つぶしあん",
    "けーき・ぺすとりーるい,どーなっつ,けーきどーなっつ,あんいり,つぶしあん",
    355.0,
    8.6,
    5.7,
    3.4,
    36.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2171,
    "ケーキ・ペストリー類,ドーナッツ,ケーキドーナッツ,あん入り,カスタードクリーム",
    "けーき・ぺすとりーるい,どーなっつ,けーきどーなっつ,あんいり,かすたーどくりーむ",
    375.0,
    9.6,
    10.5,
    0.7,
    76.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2172,
    "ケーキ・ペストリー類,パイ,パイ皮",
    "けーき・ぺすとりーるい,ぱい,ぱいかわ",
    373.0,
    5.0,
    25.4,
    1.3,
    9.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2173,
    "ケーキ・ペストリー類,パイ,アップルパイ",
    "けーき・ぺすとりーるい,ぱい,あっぷるぱい",
    294.0,
    4.0,
    17.5,
    1.2,
    5.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2174,
    "ケーキ・ペストリー類,パイ,ミートパイ",
    "けーき・ぺすとりーるい,ぱい,みーとぱい",
    381.0,
    9.7,
    29.9,
    1.8,
    11.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2175,
    "ケーキ・ペストリー類,バターケーキ",
    "けーき・ぺすとりーるい,ばたーけーき",
    422.0,
    5.8,
    25.3,
    0.7,
    22.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2176,
    "ケーキ・ペストリー類,ホットケーキ",
    "けーき・ぺすとりーるい,ほっとけーき",
    253.0,
    7.7,
    5.4,
    1.1,
    110.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2177,
    "ケーキ・ペストリー類,ワッフル,カスタードクリーム入り",
    "けーき・ぺすとりーるい,わっふる,かすたーどくりーむいり",
    241.0,
    7.3,
    7.9,
    0.8,
    99.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2178,
    "ケーキ・ペストリー類,ワッフル,ジャム入り",
    "けーき・ぺすとりーるい,わっふる,じゃむいり",
    279.0,
    4.9,
    4.2,
    1.3,
    44.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2179,
    "デザート菓子類,カスタードプリン",
    "でざーとかしるい,かすたーどぷりん",
    116.0,
    5.7,
    5.5,
    0.0,
    81.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2180,
    "デザート菓子類,牛乳寒天",
    "でざーとかしるい,ぎゅうにゅうかんてん",
    61.0,
    1.1,
    1.3,
    0.5,
    38.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2181,
    "デザート菓子類,こんにゃくゼリー",
    "でざーとかしるい,こんにゃくぜりー",
    65.0,
    0.0,
    0.1,
    0.8,
    15.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2182,
    "デザート菓子類,ゼリー,オレンジ",
    "でざーとかしるい,ぜりー,おれんじ",
    80.0,
    2.1,
    0.1,
    0.2,
    9.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2183,
    "デザート菓子類,ゼリー,コーヒー",
    "でざーとかしるい,ぜりー,こーひー",
    43.0,
    1.6,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2184,
    "デザート菓子類,ゼリー,ミルク",
    "でざーとかしるい,ぜりー,みるく",
    103.0,
    4.3,
    3.7,
    0.0,
    110.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2185,
    "デザート菓子類,ゼリー,ワイン",
    "でざーとかしるい,ぜりー,わいん",
    65.0,
    1.7,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2186,
    "デザート菓子類,ババロア",
    "でざーとかしるい,ばばろあ",
    204.0,
    5.6,
    12.9,
    0.0,
    72.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2187,
    "ビスケット類,ウエハース",
    "びすけっとるい,うえはーす",
    439.0,
    7.6,
    13.6,
    1.2,
    21.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2188,
    "ビスケット類,ウエハース,クリーム入り",
    "びすけっとるい,うえはーす,くりーむいり",
    492.0,
    7.5,
    21.8,
    2.1,
    16.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2189,
    "ビスケット類,クラッカー,オイルスプレークラッカー",
    "びすけっとるい,くらっかー,おいるすぷれーくらっかー",
    481.0,
    8.5,
    22.5,
    2.1,
    180.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2190,
    "ビスケット類,クラッカー,ソーダクラッカー",
    "びすけっとるい,くらっかー,そーだくらっかー",
    421.0,
    10.4,
    9.8,
    2.1,
    55.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2191,
    "ビスケット類,サブレ",
    "びすけっとるい,さぶれ",
    459.0,
    6.1,
    16.6,
    1.3,
    36.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2192,
    "ビスケット類,中華風クッキー",
    "びすけっとるい,ちゅうかふうくっきー",
    513.0,
    5.1,
    29.5,
    1.1,
    25.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2193,
    "ビスケット類,ビスケット,ハードビスケット",
    "びすけっとるい,びすけっと,はーどびすけっと",
    422.0,
    7.6,
    10.0,
    2.3,
    330.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2194,
    "ビスケット類,ビスケット,ソフトビスケット",
    "びすけっとるい,びすけっと,そふとびすけっと",
    512.0,
    5.7,
    27.6,
    1.4,
    20.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2195,
    "ビスケット類,プレッツェル",
    "びすけっとるい,ぷれっつぇる",
    465.0,
    9.9,
    18.6,
    2.6,
    36.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2196,
    "ビスケット類,リーフパイ",
    "びすけっとるい,りーふぱい",
    558.0,
    5.8,
    35.5,
    1.7,
    14.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2197,
    "ビスケット類,ロシアケーキ",
    "びすけっとるい,ろしあけーき",
    486.0,
    5.8,
    23.4,
    1.8,
    41.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2198,
    "スナック類,小麦粉あられ",
    "すなっくるい,こむぎこあられ",
    472.0,
    7.6,
    19.5,
    2.3,
    18.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2199,
    "スナック類,コーンスナック",
    "すなっくるい,こーんすなっく",
    516.0,
    5.2,
    27.1,
    1.0,
    50.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2200,
    "スナック類,ポテトチップス,ポテトチップス",
    "すなっくるい,ぽてとちっぷす,ぽてとちっぷす",
    541.0,
    4.7,
    35.2,
    4.2,
    17.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2201,
    "スナック類,ポテトチップス,成形ポテトチップス",
    "すなっくるい,ぽてとちっぷす,せいけいぽてとちっぷす",
    515.0,
    5.8,
    32.0,
    4.8,
    49.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2202,
    "キャンデー類,かわり玉",
    "きゃんでーるい,かわりたま",
    392.0,
    0.0,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2203,
    "キャンデー類,キャラメル",
    "きゃんでーるい,きゃらめる",
    426.0,
    4.0,
    11.7,
    0.0,
    190.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2204,
    "キャンデー類,ゼリーキャンデー",
    "きゃんでーるい,ぜりーきゃんでー",
    334.0,
    0.0,
    0.0,
    0.9,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2205,
    "キャンデー類,ゼリービーンズ",
    "きゃんでーるい,ぜりーびーんず",
    358.0,
    0.0,
    0.0,
    0.9,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2206,
    "キャンデー類,ドロップ",
    "きゃんでーるい,どろっぷ",
    389.0,
    0.0,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2207,
    "キャンデー類,バタースコッチ",
    "きゃんでーるい,ばたーすこっち",
    414.0,
    0.0,
    6.5,
    0.0,
    2.0,
    0.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2208,
    "キャンデー類,ブリットル",
    "きゃんでーるい,ぶりっとる",
    506.0,
    12.6,
    26.5,
    3.6,
    26.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2209,
    "キャンデー類,マシュマロ",
    "きゃんでーるい,ましゅまろ",
    324.0,
    2.1,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2210,
    "キャンデー類,ラムネ",
    "きゃんでーるい,らむね",
    373.0,
    0.0,
    0.5,
    0.0,
    110.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2211,
    "チョコレート類,アーモンドチョコレート",
    "ちょこれーとるい,あーもんどちょこれーと",
    562.0,
    11.4,
    40.4,
    6.1,
    240.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2212,
    "チョコレート類,カバーリングチョコレート",
    "ちょこれーとるい,かばーりんぐちょこれーと",
    488.0,
    7.1,
    24.3,
    3.2,
    160.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2213,
    "チョコレート類,ホワイトチョコレート",
    "ちょこれーとるい,ほわいとちょこれーと",
    588.0,
    7.2,
    39.5,
    0.6,
    250.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2214,
    "チョコレート類,ミルクチョコレート",
    "ちょこれーとるい,みるくちょこれーと",
    550.0,
    6.9,
    34.1,
    3.9,
    240.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2215,
    "果実菓子類,マロングラッセ",
    "かじつかしるい,まろんぐらっせ",
    303.0,
    1.1,
    0.3,
    0.0,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2216,
    "チューインガム類,板ガム",
    "ちゅーいんがむるい,いたがむ",
    388.0,
    0.0,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2217,
    "チューインガム類,糖衣ガム",
    "ちゅーいんがむるい,とういがむ",
    390.0,
    0.0,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2218,
    "チューインガム類,風船ガム",
    "ちゅーいんがむるい,ふうせんがむ",
    387.0,
    0.0,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2219,
    "その他,カスタードクリーム",
    "そのほか,かすたーどくりーむ",
    174.0,
    5.1,
    7.6,
    0.2,
    93.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2220,
    "その他,しるこ,こしあん",
    "そのほか,しるこ,こしあん",
    211.0,
    4.7,
    0.3,
    3.2,
    35.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2221,
    "その他,しるこ,つぶしあん",
    "そのほか,しるこ,つぶしあん",
    179.0,
    4.2,
    0.4,
    4.3,
    14.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2222,
    "その他,チョコレートクリーム",
    "そのほか,ちょこれーとくりーむ",
    481.0,
    4.6,
    32.0,
    0.6,
    160.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2223,
    "アルコール飲料類,醸造酒類,清酒,普通酒",
    "あるこーるいんりょうるい,じょうぞうしゅるい,せいしゅ,ふつうさけ",
    107.0,
    0.4,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2224,
    "アルコール飲料類,醸造酒類,清酒,純米酒",
    "あるこーるいんりょうるい,じょうぞうしゅるい,せいしゅ,じゅんまいしゅ",
    102.0,
    0.4,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2225,
    "アルコール飲料類,醸造酒類,清酒,本醸造酒",
    "あるこーるいんりょうるい,じょうぞうしゅるい,せいしゅ,ほんじょうぞうさけ",
    106.0,
    0.4,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2226,
    "アルコール飲料類,醸造酒類,清酒,吟醸酒",
    "あるこーるいんりょうるい,じょうぞうしゅるい,せいしゅ,ぎんじょうしゅ",
    103.0,
    0.3,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2227,
    "アルコール飲料類,醸造酒類,清酒,純米吟醸酒",
    "あるこーるいんりょうるい,じょうぞうしゅるい,せいしゅ,じゅんまいぎんじょうしゅ",
    102.0,
    0.4,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2228,
    "アルコール飲料類,醸造酒類,ビール,淡色",
    "あるこーるいんりょうるい,じょうぞうしゅるい,びーる,たんしょく",
    39.0,
    0.3,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2229,
    "アルコール飲料類,醸造酒類,ビール,黒",
    "あるこーるいんりょうるい,じょうぞうしゅるい,びーる,くろ",
    45.0,
    0.4,
    0.0,
    0.2,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2230,
    "アルコール飲料類,醸造酒類,ビール,スタウト",
    "あるこーるいんりょうるい,じょうぞうしゅるい,びーる,すたうと",
    62.0,
    0.5,
    0.0,
    0.3,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2231,
    "アルコール飲料類,醸造酒類,発泡酒",
    "あるこーるいんりょうるい,じょうぞうしゅるい,はっぽうさけ",
    44.0,
    0.1,
    0.0,
    0.0,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2232,
    "アルコール飲料類,醸造酒類,ぶどう酒,白",
    "あるこーるいんりょうるい,じょうぞうしゅるい,ぶどうさけ,しろ",
    75.0,
    0.1,
    0.0,
    0.0,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2233,
    "アルコール飲料類,醸造酒類,ぶどう酒,赤",
    "あるこーるいんりょうるい,じょうぞうしゅるい,ぶどうさけ,あか",
    68.0,
    0.2,
    0.0,
    0.0,
    7.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2234,
    "アルコール飲料類,醸造酒類,ぶどう酒,ロゼ",
    "あるこーるいんりょうるい,じょうぞうしゅるい,ぶどうさけ,ろぜ",
    71.0,
    0.1,
    0.0,
    0.0,
    10.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2235,
    "アルコール飲料類,醸造酒類,紹興酒",
    "あるこーるいんりょうるい,じょうぞうしゅるい,しょうこうしゅ",
    126.0,
    1.7,
    0.0,
    0.0,
    25.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2236,
    "アルコール飲料類,蒸留酒類,しょうちゅう,連続式蒸留しょうちゅう",
    "あるこーるいんりょうるい,じょうりゅうしゅるい,しょうちゅう,れんぞくしきじょうりゅうしょうちゅう",
    203.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2237,
    "アルコール飲料類,蒸留酒類,しょうちゅう,単式蒸留しょうちゅう",
    "あるこーるいんりょうるい,じょうりゅうしゅるい,しょうちゅう,たんしきじょうりゅうしょうちゅう",
    144.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2238,
    "アルコール飲料類,蒸留酒類,しょうちゅう,泡盛",
    "あるこーるいんりょうるい,じょうりゅうしゅるい,しょうちゅう,あわもり",
    206.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2239,
    "アルコール飲料類,蒸留酒類,ウイスキー",
    "あるこーるいんりょうるい,じょうりゅうしゅるい,ういすきー",
    234.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2240,
    "アルコール飲料類,蒸留酒類,ブランデー",
    "あるこーるいんりょうるい,じょうりゅうしゅるい,ぶらんでー",
    234.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2241,
    "アルコール飲料類,蒸留酒類,ウオッカ",
    "あるこーるいんりょうるい,じょうりゅうしゅるい,うおっか",
    237.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2242,
    "アルコール飲料類,蒸留酒類,ジン",
    "あるこーるいんりょうるい,じょうりゅうしゅるい,じん",
    280.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2243,
    "アルコール飲料類,蒸留酒類,ラム",
    "あるこーるいんりょうるい,じょうりゅうしゅるい,らむ",
    237.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2244,
    "アルコール飲料類,蒸留酒類,マオタイ酒",
    "あるこーるいんりょうるい,じょうりゅうしゅるい,まおたいさけ",
    317.0,
    0.0,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2245,
    "アルコール飲料類,混成酒類,梅酒",
    "あるこーるいんりょうるい,こんせいさけるい,うめしゅ",
    155.0,
    0.1,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2246,
    "アルコール飲料類,混成酒類,合成清酒",
    "あるこーるいんりょうるい,こんせいさけるい,ごうせいせいしゅ",
    108.0,
    0.1,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2247,
    "アルコール飲料類,混成酒類,白酒",
    "あるこーるいんりょうるい,こんせいさけるい,しろざけ",
    236.0,
    1.9,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2248,
    "アルコール飲料類,混成酒類,みりん,本みりん",
    "あるこーるいんりょうるい,こんせいさけるい,みりん,ほんみりん",
    241.0,
    0.3,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2249,
    "アルコール飲料類,混成酒類,みりん,本直し",
    "あるこーるいんりょうるい,こんせいさけるい,みりん,ほんなおし",
    179.0,
    0.1,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2250,
    "アルコール飲料類,混成酒類,薬味酒",
    "あるこーるいんりょうるい,こんせいさけるい,やくみさけ",
    181.0,
    0.0,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2251,
    "アルコール飲料類,混成酒類,キュラソー",
    "あるこーるいんりょうるい,こんせいさけるい,きゅらそー",
    319.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2252,
    "アルコール飲料類,混成酒類,スイートワイン",
    "あるこーるいんりょうるい,こんせいさけるい,すいーとわいん",
    125.0,
    0.1,
    0.0,
    0.0,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2253,
    "アルコール飲料類,混成酒類,ペパーミント",
    "あるこーるいんりょうるい,こんせいさけるい,ぺぱーみんと",
    300.0,
    0.0,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2254,
    "アルコール飲料類,混成酒類,ベルモット,甘口タイプ",
    "あるこーるいんりょうるい,こんせいさけるい,べるもっと,あまくちたいぷ",
    151.0,
    0.1,
    0.0,
    0.0,
    6.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2255,
    "アルコール飲料類,混成酒類,ベルモット,辛口タイプ",
    "あるこーるいんりょうるい,こんせいさけるい,べるもっと,からくちたいぷ",
    113.0,
    0.1,
    0.0,
    0.0,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2256,
    "アルコール飲料類,混成酒類,缶チューハイ,レモン風味",
    "あるこーるいんりょうるい,こんせいさけるい,かんちゅーはい,れもんふうみ",
    51.0,
    0.0,
    0.0,
    0.1,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2257,
    "茶類,緑茶類,玉露,茶",
    "ちゃるい,りょくちゃるい,ぎょくろ,ちゃ",
    241.0,
    29.1,
    4.1,
    43.9,
    390.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2258,
    "茶類,緑茶類,玉露,浸出液",
    "ちゃるい,りょくちゃるい,ぎょくろ,しんしゅつえき",
    5.0,
    1.3,
    0.0,
    0.0,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2259,
    "茶類,緑茶類,抹茶,茶",
    "ちゃるい,りょくちゃるい,まっちゃ,ちゃ",
    237.0,
    29.6,
    5.3,
    38.5,
    420.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2260,
    "茶類,緑茶類,せん茶,茶",
    "ちゃるい,りょくちゃるい,せんちゃ,ちゃ",
    229.0,
    24.5,
    4.7,
    46.5,
    450.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2261,
    "茶類,緑茶類,せん茶,浸出液",
    "ちゃるい,りょくちゃるい,せんちゃ,しんしゅつえき",
    2.0,
    0.2,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2262,
    "茶類,緑茶類,かまいり茶,浸出液",
    "ちゃるい,りょくちゃるい,かまいりちゃ,しんしゅつえき",
    1.0,
    0.1,
    0.0,
    0.0,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2263,
    "茶類,緑茶類,番茶,浸出液",
    "ちゃるい,りょくちゃるい,ばんちゃ,しんしゅつえき",
    0.0,
    0.0,
    0.0,
    0.0,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2264,
    "茶類,緑茶類,ほうじ茶,浸出液",
    "ちゃるい,りょくちゃるい,ほうじちゃ,しんしゅつえき",
    0.0,
    0.0,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2265,
    "茶類,緑茶類,玄米茶,浸出液",
    "ちゃるい,りょくちゃるい,げんまいちゃ,しんしゅつえき",
    0.0,
    0.0,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2266,
    "茶類,発酵茶類,ウーロン茶,浸出液",
    "ちゃるい,はっこうちゃるい,うーろんちゃ,しんしゅつえき",
    0.0,
    0.0,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2267,
    "茶類,発酵茶類,紅茶,茶",
    "ちゃるい,はっこうちゃるい,こうちゃ,ちゃ",
    234.0,
    20.3,
    2.5,
    38.1,
    470.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2268,
    "茶類,発酵茶類,紅茶,浸出液",
    "ちゃるい,はっこうちゃるい,こうちゃ,しんしゅつえき",
    1.0,
    0.1,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2269,
    "コーヒー・ココア類,コーヒー,浸出液",
    "こーひー・ここあるい,こーひー,しんしゅつえき",
    4.0,
    0.2,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2270,
    "コーヒー・ココア類,コーヒー,インスタントコーヒー",
    "こーひー・ここあるい,こーひー,いんすたんとこーひー",
    287.0,
    14.7,
    0.3,
    0.0,
    140.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2271,
    "コーヒー・ココア類,コーヒー,コーヒー飲料,乳成分入り,加糖",
    "こーひー・ここあるい,こーひー,こーひーいんりょう,ちちせいぶんいり,かとう",
    38.0,
    0.7,
    0.3,
    0.0,
    22.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2272,
    "コーヒー・ココア類,ココア,ピュアココア",
    "こーひー・ここあるい,ここあ,ぴゅあここあ",
    386.0,
    18.5,
    21.6,
    23.9,
    140.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2273,
    "コーヒー・ココア類,ココア,ミルクココア",
    "こーひー・ここあるい,ここあ,みるくここあ",
    400.0,
    7.4,
    6.8,
    5.5,
    180.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2274,
    "その他,青汁,ケール",
    "そのほか,あおじる,けーる",
    312.0,
    13.8,
    4.4,
    28.0,
    1200.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2275,
    "その他,甘酒",
    "そのほか,あまざけ",
    76.0,
    1.7,
    0.1,
    0.4,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2276,
    "その他,昆布茶",
    "そのほか,こんぶちゃ",
    173.0,
    5.2,
    0.2,
    2.8,
    88.0,
    51.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2277,
    "その他,スポーツドリンク",
    "そのほか,すぽーつどりんく",
    21.0,
    0.0,
    0.0,
    0.0,
    8.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2278,
    "その他,炭酸飲料類,果実色飲料",
    "そのほか,たんさんいんりょうるい,かじつしょくいんりょう",
    51.0,
    0.0,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2279,
    "その他,炭酸飲料類,コーラ",
    "そのほか,たんさんいんりょうるい,こーら",
    46.0,
    0.1,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2280,
    "その他,炭酸飲料類,サイダー",
    "そのほか,たんさんいんりょうるい,さいだー",
    41.0,
    0.0,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2281,
    "その他,炭酸飲料類,ビール風味炭酸飲料",
    "そのほか,たんさんいんりょうるい,びーるふうみたんさんいんりょう",
    5.0,
    0.1,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2282,
    "その他,なぎなたこうじゅ,浸出液",
    "そのほか,なぎなたこうじゅ,しんしゅつえき",
    0.0,
    0.0,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2283,
    "その他,麦茶,浸出液",
    "そのほか,むぎちゃ,しんしゅつえき",
    1.0,
    0.0,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2284,
    "調味料類,ウスターソース類,ウスターソース",
    "ちょうみりょうるい,うすたーそーするい,うすたーそーす",
    117.0,
    1.0,
    0.1,
    0.5,
    59.0,
    8.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2285,
    "調味料類,ウスターソース類,中濃ソース",
    "ちょうみりょうるい,うすたーそーするい,ちゅうのうそーす",
    129.0,
    0.8,
    0.1,
    1.0,
    61.0,
    5.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2286,
    "調味料類,ウスターソース類,濃厚ソース",
    "ちょうみりょうるい,うすたーそーするい,のうこうそーす",
    130.0,
    0.9,
    0.1,
    1.0,
    61.0,
    5.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2287,
    "調味料類,ウスターソース類,お好み焼きソース",
    "ちょうみりょうるい,うすたーそーするい,おこのみやきそーす",
    144.0,
    1.6,
    0.1,
    0.9,
    31.0,
    4.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2288,
    "調味料類,辛味調味料類,トウバンジャン",
    "ちょうみりょうるい,からみちょうみりょうるい,とうばんじゃん",
    49.0,
    2.0,
    2.3,
    4.3,
    32.0,
    17.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2289,
    "調味料類,辛味調味料類,チリペッパーソース",
    "ちょうみりょうるい,からみちょうみりょうるい,ちりぺっぱーそーす",
    58.0,
    0.7,
    0.5,
    0.0,
    15.0,
    1.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2290,
    "調味料類,辛味調味料類,ラー油",
    "ちょうみりょうるい,からみちょうみりょうるい,らーあぶら",
    887.0,
    0.1,
    99.8,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2291,
    "調味料類,しょうゆ類,こいくちしょうゆ",
    "ちょうみりょうるい,しょうゆるい,こいくちしょうゆ",
    76.0,
    7.7,
    0.0,
    0.0,
    29.0,
    14.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2292,
    "調味料類,しょうゆ類,こいくちしょうゆ,減塩",
    "ちょうみりょうるい,しょうゆるい,こいくちしょうゆ,げんえん",
    68.0,
    8.1,
    0.0,
    0.0,
    31.0,
    8.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2293,
    "調味料類,しょうゆ類,うすくちしょうゆ",
    "ちょうみりょうるい,しょうゆるい,うすくちしょうゆ",
    60.0,
    5.7,
    0.0,
    0.0,
    24.0,
    16.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2294,
    "調味料類,しょうゆ類,うすくちしょうゆ,低塩",
    "ちょうみりょうるい,しょうゆるい,うすくちしょうゆ,ていえん",
    77.0,
    6.4,
    0.0,
    0.0,
    19.0,
    12.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2295,
    "調味料類,しょうゆ類,たまりしょうゆ",
    "ちょうみりょうるい,しょうゆるい,たまりしょうゆ",
    111.0,
    11.8,
    0.0,
    0.0,
    40.0,
    13.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2296,
    "調味料類,しょうゆ類,さいしこみしょうゆ",
    "ちょうみりょうるい,しょうゆるい,さいしこみしょうゆ",
    101.0,
    9.6,
    0.0,
    0.0,
    23.0,
    12.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2297,
    "調味料類,しょうゆ類,しろしょうゆ",
    "ちょうみりょうるい,しょうゆるい,しろしょうゆ",
    86.0,
    2.5,
    0.0,
    0.0,
    13.0,
    14.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2298,
    "調味料類,しょうゆ類,だししょうゆ",
    "ちょうみりょうるい,しょうゆるい,だししょうゆ",
    39.0,
    4.0,
    0.0,
    0.0,
    16.0,
    7.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2299,
    "調味料類,しょうゆ類,照りしょうゆ",
    "ちょうみりょうるい,しょうゆるい,てりしょうゆ",
    172.0,
    2.4,
    0.0,
    0.0,
    10.0,
    4.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2300,
    "調味料類,食塩類,食塩",
    "ちょうみりょうるい,しょくえんるい,しょくえん",
    0.0,
    0.0,
    0.0,
    0.0,
    22.0,
    99.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2301,
    "調味料類,食塩類,並塩",
    "ちょうみりょうるい,しょくえんるい,なみしお",
    0.0,
    0.0,
    0.0,
    0.0,
    55.0,
    97.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2302,
    "調味料類,食塩類,減塩タイプ食塩,調味料含む",
    "ちょうみりょうるい,しょくえんるい,げんえんたいぷしょくえん,ちょうみりょうふくむ",
    50.0,
    0.0,
    0.0,
    0.0,
    2.0,
    49.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2303,
    "調味料類,食塩類,減塩タイプ食塩,調味料不使用",
    "ちょうみりょうるい,しょくえんるい,げんえんたいぷしょくえん,ちょうみりょうふしよう",
    0.0,
    0.0,
    0.0,
    0.0,
    390.0,
    45.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2304,
    "調味料類,食塩類,精製塩,家庭用",
    "ちょうみりょうるい,しょくえんるい,せいせいしお,かていよう",
    0.0,
    0.0,
    0.0,
    0.0,
    0.0,
    99.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2305,
    "調味料類,食塩類,精製塩,業務用",
    "ちょうみりょうるい,しょくえんるい,せいせいしお,ぎょうむよう",
    0.0,
    0.0,
    0.0,
    0.0,
    0.0,
    99.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2306,
    "調味料類,食酢類,黒酢",
    "ちょうみりょうるい,しょくずるい,くろず",
    54.0,
    1.0,
    0.0,
    0.0,
    5.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2307,
    "調味料類,食酢類,穀物酢",
    "ちょうみりょうるい,しょくずるい,こくもつす",
    25.0,
    0.1,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2308,
    "調味料類,食酢類,米酢",
    "ちょうみりょうるい,しょくずるい,こめず",
    46.0,
    0.2,
    0.0,
    0.0,
    2.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2309,
    "調味料類,食酢類,果実酢,バルサミコ酢",
    "ちょうみりょうるい,しょくずるい,かじつす,ばるさみこす",
    99.0,
    0.5,
    0.0,
    0.0,
    17.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2310,
    "調味料類,食酢類,果実酢,ぶどう酢",
    "ちょうみりょうるい,しょくずるい,かじつす,ぶどうす",
    22.0,
    0.1,
    0.0,
    0.0,
    3.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2311,
    "調味料類,食酢類,果実酢,りんご酢",
    "ちょうみりょうるい,しょくずるい,かじつす,りんごす",
    26.0,
    0.1,
    0.0,
    0.0,
    4.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2312,
    "調味料類,だし類,あごだし",
    "ちょうみりょうるい,だしるい,あごだし",
    0.0,
    0.1,
    0.0,
    0.0,
    0.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2313,
    "調味料類,だし類,かつおだし,荒節",
    "ちょうみりょうるい,だしるい,かつおだし,こうふし",
    2.0,
    0.4,
    0.0,
    0.0,
    2.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2314,
    "調味料類,だし類,かつおだし,本枯れ節",
    "ちょうみりょうるい,だしるい,かつおだし,ほんかれふし",
    2.0,
    0.5,
    0.0,
    0.0,
    0.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2315,
    "調味料類,だし類,昆布だし,水出し",
    "ちょうみりょうるい,だしるい,こんぶだし,みずだし",
    4.0,
    0.1,
    0.0,
    0.0,
    3.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2316,
    "調味料類,だし類,昆布だし,煮出し",
    "ちょうみりょうるい,だしるい,こんぶだし,にだしし",
    5.0,
    0.1,
    0.0,
    0.1,
    5.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2317,
    "調味料類,だし類,かつお・昆布だし,荒節・昆布だし",
    "ちょうみりょうるい,だしるい,かつお・こんぶだし,こうふし・こんぶだし",
    2.0,
    0.3,
    0.0,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2318,
    "調味料類,だし類,かつお・昆布だし,本枯れ節・昆布だし",
    "ちょうみりょうるい,だしるい,かつお・こんぶだし,ほんかれふし・こんぶだし",
    2.0,
    0.3,
    0.0,
    0.0,
    1.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2319,
    "調味料類,だし類,しいたけだし",
    "ちょうみりょうるい,だしるい,しいたけだし",
    4.0,
    0.1,
    0.0,
    0.0,
    1.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2320,
    "調味料類,だし類,煮干しだし",
    "ちょうみりょうるい,だしるい,にぼししだし",
    1.0,
    0.1,
    0.1,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2321,
    "調味料類,だし類,鶏がらだし",
    "ちょうみりょうるい,だしるい,にわとりがらだし",
    7.0,
    0.9,
    0.4,
    0.0,
    1.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2322,
    "調味料類,だし類,中華だし",
    "ちょうみりょうるい,だしるい,ちゅうかだし",
    3.0,
    0.8,
    0.0,
    0.0,
    3.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2323,
    "調味料類,だし類,洋風だし",
    "ちょうみりょうるい,だしるい,ようふうだし",
    6.0,
    1.3,
    0.0,
    0.0,
    5.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2324,
    "調味料類,だし類,固形ブイヨン",
    "ちょうみりょうるい,だしるい,こけいぶいよん",
    233.0,
    7.0,
    4.3,
    0.3,
    26.0,
    43.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2325,
    "調味料類,だし類,顆粒おでん用",
    "ちょうみりょうるい,だしるい,かりゅうおでんよう",
    166.0,
    9.6,
    0.1,
    0.0,
    30.0,
    56.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2326,
    "調味料類,だし類,顆粒中華だし",
    "ちょうみりょうるい,だしるい,かりゅうちゅうかだし",
    210.0,
    12.6,
    1.6,
    0.0,
    84.0,
    47.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2327,
    "調味料類,だし類,顆粒和風だし",
    "ちょうみりょうるい,だしるい,かりゅうわふうだし",
    223.0,
    24.2,
    0.3,
    0.0,
    42.0,
    40.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2328,
    "調味料類,だし類,なべつゆ,ストレート,しょうゆ味",
    "ちょうみりょうるい,だしるい,なべつゆ,すとれーと,しょうゆあじ",
    20.0,
    1.0,
    0.0,
    0.0,
    4.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2329,
    "調味料類,だし類,めんつゆ,ストレート",
    "ちょうみりょうるい,だしるい,めんつゆ,すとれーと",
    44.0,
    2.2,
    0.0,
    0.0,
    8.0,
    3.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2330,
    "調味料類,だし類,めんつゆ,二倍濃縮",
    "ちょうみりょうるい,だしるい,めんつゆ,にばいのうしゅく",
    71.0,
    3.4,
    0.0,
    0.0,
    12.0,
    6.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2331,
    "調味料類,だし類,めんつゆ,三倍濃縮",
    "ちょうみりょうるい,だしるい,めんつゆ,さんばいのうしゅく",
    98.0,
    4.5,
    0.0,
    0.0,
    16.0,
    9.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2332,
    "調味料類,だし類,ラーメンスープ,濃縮,しょうゆ味,ストレートしょうゆ味",
    "ちょうみりょうるい,だしるい,らーめんすーぷ,のうしゅく,しょうゆあじ,すとれーとしょうゆあじ",
    157.0,
    3.3,
    11.7,
    0.0,
    22.0,
    17.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2333,
    "調味料類,だし類,ラーメンスープ,濃縮,みそ味,ストレートみそ味",
    "ちょうみりょうるい,だしるい,らーめんすーぷ,のうしゅく,みそあじ,すとれーとみそあじ",
    187.0,
    6.4,
    11.0,
    1.6,
    61.0,
    16.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2334,
    "調味料類,調味ソース類,甘酢",
    "ちょうみりょうるい,ちょうみそーするい,あまず",
    116.0,
    0.1,
    0.0,
    0.0,
    2.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2335,
    "調味料類,調味ソース類,エビチリの素",
    "ちょうみりょうるい,ちょうみそーするい,えびちりのもと",
    54.0,
    1.2,
    1.4,
    0.6,
    8.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2336,
    "調味料類,調味ソース類,オイスターソース",
    "ちょうみりょうるい,ちょうみそーするい,おいすたーそーす",
    105.0,
    7.7,
    0.3,
    0.2,
    25.0,
    11.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2337,
    "調味料類,調味ソース類,黄身酢",
    "ちょうみりょうるい,ちょうみそーするい,きみす",
    219.0,
    6.3,
    13.1,
    0.0,
    57.0,
    5.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2338,
    "調味料類,調味ソース類,魚醤油,いかなごしょうゆ",
    "ちょうみりょうるい,ちょうみそーするい,ぎょしょうあぶら,いかなごしょうゆ",
    64.0,
    13.9,
    0.0,
    0.0,
    3.0,
    21.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2339,
    "調味料類,調味ソース類,魚醤油,いしる,いしり",
    "ちょうみりょうるい,ちょうみそーするい,ぎょしょうあぶら,いしる,いしり",
    67.0,
    12.8,
    0.0,
    0.3,
    25.0,
    21.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2340,
    "調味料類,調味ソース類,魚醤油,しょっつる",
    "ちょうみりょうるい,ちょうみそーするい,ぎょしょうあぶら,しょっつる",
    29.0,
    6.1,
    0.0,
    0.1,
    6.0,
    24.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2341,
    "調味料類,調味ソース類,魚醤油,ナンプラー",
    "ちょうみりょうるい,ちょうみそーするい,ぎょしょうあぶら,なんぷらー",
    47.0,
    9.1,
    0.1,
    0.0,
    20.0,
    22.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2342,
    "調味料類,調味ソース類,ごま酢",
    "ちょうみりょうるい,ちょうみそーするい,ごます",
    212.0,
    4.0,
    8.0,
    1.9,
    180.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2343,
    "調味料類,調味ソース類,ごまだれ",
    "ちょうみりょうるい,ちょうみそーするい,ごまだれ",
    282.0,
    7.2,
    15.1,
    3.0,
    220.0,
    4.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2344,
    "調味料類,調味ソース類,三杯酢",
    "ちょうみりょうるい,ちょうみそーするい,さんばいず",
    85.0,
    0.9,
    0.0,
    0.0,
    5.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2345,
    "調味料類,調味ソース類,二杯酢",
    "ちょうみりょうるい,ちょうみそーするい,にばいす",
    59.0,
    3.5,
    0.0,
    0.0,
    14.0,
    6.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2346,
    "調味料類,調味ソース類,すし酢,ちらし・稲荷用",
    "ちょうみりょうるい,ちょうみそーするい,すしす,ちらし・いなりよう",
    150.0,
    0.1,
    0.0,
    0.0,
    3.0,
    6.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2347,
    "調味料類,調味ソース類,すし酢,にぎり用",
    "ちょうみりょうるい,ちょうみそーするい,すしす,にぎりよう",
    70.0,
    0.2,
    0.0,
    0.0,
    4.0,
    9.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2348,
    "調味料類,調味ソース類,すし酢,巻き寿司・箱寿司用",
    "ちょうみりょうるい,ちょうみそーするい,すしす,まきすし・はこずしよう",
    107.0,
    0.1,
    0.0,
    0.0,
    4.0,
    8.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2349,
    "調味料類,調味ソース類,中華風合わせ酢",
    "ちょうみりょうるい,ちょうみそーするい,ちゅうかふうあわせす",
    153.0,
    3.0,
    3.4,
    0.0,
    12.0,
    5.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2350,
    "調味料類,調味ソース類,デミグラスソース",
    "ちょうみりょうるい,ちょうみそーするい,でみぐらすそーす",
    82.0,
    2.9,
    3.0,
    0.0,
    11.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2351,
    "調味料類,調味ソース類,テンメンジャン",
    "ちょうみりょうるい,ちょうみそーするい,てんめんじゃん",
    249.0,
    8.5,
    7.7,
    3.1,
    45.0,
    7.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2352,
    "調味料類,調味ソース類,冷やし中華のたれ",
    "ちょうみりょうるい,ちょうみそーするい,ひやしちゅうかのたれ",
    114.0,
    2.1,
    1.2,
    0.0,
    7.0,
    5.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2353,
    "調味料類,調味ソース類,ホワイトソース",
    "ちょうみりょうるい,ちょうみそーするい,ほわいとそーす",
    99.0,
    1.8,
    6.2,
    0.4,
    34.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2354,
    "調味料類,調味ソース類,ぽん酢しょうゆ",
    "ちょうみりょうるい,ちょうみそーするい,ぽんすしょうゆ",
    49.0,
    3.4,
    0.1,
    0.2,
    24.0,
    5.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2355,
    "調味料類,調味ソース類,ぽん酢しょうゆ,市販品",
    "ちょうみりょうるい,ちょうみそーするい,ぽんすしょうゆ,しはんひん",
    59.0,
    3.7,
    0.0,
    0.3,
    16.0,
    7.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2356,
    "調味料類,調味ソース類,マーボー豆腐の素",
    "ちょうみりょうるい,ちょうみそーするい,まーぼーとうふのもと",
    115.0,
    4.2,
    6.3,
    0.0,
    12.0,
    3.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2357,
    "調味料類,調味ソース類,マリネ液",
    "ちょうみりょうるい,ちょうみそーするい,まりねえき",
    66.0,
    0.1,
    0.0,
    0.0,
    4.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2358,
    "調味料類,調味ソース類,ミートソース",
    "ちょうみりょうるい,ちょうみそーするい,みーとそーす",
    96.0,
    3.8,
    5.0,
    0.0,
    17.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2359,
    "調味料類,調味ソース類,焼きそば粉末ソース",
    "ちょうみりょうるい,ちょうみそーするい,やきそばふんまつそーす",
    248.0,
    5.6,
    0.7,
    3.3,
    110.0,
    30.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2360,
    "調味料類,調味ソース類,焼き鳥のたれ",
    "ちょうみりょうるい,ちょうみそーするい,やきとりのたれ",
    131.0,
    3.3,
    0.0,
    0.0,
    13.0,
    5.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2361,
    "調味料類,調味ソース類,焼き肉のたれ",
    "ちょうみりょうるい,ちょうみそーするい,やきにくのたれ",
    164.0,
    4.3,
    2.2,
    0.4,
    23.0,
    8.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2362,
    "調味料類,調味ソース類,みたらしのたれ",
    "ちょうみりょうるい,ちょうみそーするい,みたらしのたれ",
    127.0,
    0.9,
    0.0,
    0.0,
    6.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2363,
    "調味料類,調味ソース類,ゆずこしょう",
    "ちょうみりょうるい,ちょうみそーするい,ゆずこしょう",
    37.0,
    1.3,
    0.8,
    6.2,
    61.0,
    25.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2364,
    "調味料類,トマト加工品類,トマトピューレー",
    "ちょうみりょうるい,とまとかこうひんるい,とまとぴゅーれー",
    44.0,
    1.9,
    0.1,
    1.8,
    19.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2365,
    "調味料類,トマト加工品類,トマトペースト",
    "ちょうみりょうるい,とまとかこうひんるい,とまとぺーすと",
    94.0,
    3.8,
    0.1,
    4.7,
    46.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2366,
    "調味料類,トマト加工品類,トマトケチャップ",
    "ちょうみりょうるい,とまとかこうひんるい,とまとけちゃっぷ",
    104.0,
    1.6,
    0.2,
    1.7,
    16.0,
    3.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2367,
    "調味料類,トマト加工品類,トマトソース",
    "ちょうみりょうるい,とまとかこうひんるい,とまとそーす",
    41.0,
    2.0,
    0.2,
    1.1,
    18.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2368,
    "調味料類,トマト加工品類,チリソース",
    "ちょうみりょうるい,とまとかこうひんるい,ちりそーす",
    112.0,
    1.8,
    0.1,
    1.9,
    27.0,
    3.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2369,
    "調味料類,ドレッシング類,半固形状ドレッシング,マヨネーズ,全卵型",
    "ちょうみりょうるい,どれっしんぐるい,はんこけいじょうどれっしんぐ,まよねーず,ぜんらんかた",
    668.0,
    1.4,
    76.0,
    0.0,
    8.0,
    1.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2370,
    "調味料類,ドレッシング類,半固形状ドレッシング,マヨネーズ,卵黄型",
    "ちょうみりょうるい,どれっしんぐるい,はんこけいじょうどれっしんぐ,まよねーず,らんおうかた",
    668.0,
    2.5,
    74.7,
    0.0,
    20.0,
    2.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2371,
    "調味料類,ドレッシング類,半固形状ドレッシング,マヨネーズタイプ調味料,低カロリータイプ",
    "ちょうみりょうるい,どれっしんぐるい,はんこけいじょうどれっしんぐ,まよねーずたいぷちょうみりょう,ていかろりーたいぷ",
    262.0,
    2.9,
    28.3,
    0.8,
    10.0,
    3.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2372,
    "調味料類,ドレッシング類,分離液状ドレッシング,フレンチドレッシング,分離液状",
    "ちょうみりょうるい,どれっしんぐるい,ぶんりえきじょうどれっしんぐ,ふれんちどれっしんぐ,ぶんりえきじょう",
    325.0,
    0.0,
    31.5,
    0.0,
    1.0,
    6.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2373,
    "調味料類,ドレッシング類,分離液状ドレッシング,和風ドレッシング,分離液状",
    "ちょうみりょうるい,どれっしんぐるい,ぶんりえきじょうどれっしんぐ,わふうどれっしんぐ,ぶんりえきじょう",
    179.0,
    1.9,
    14.5,
    0.2,
    7.0,
    3.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2374,
    "調味料類,ドレッシング類,分離液状ドレッシング,和風ドレッシングタイプ調味料,ノンオイルタイプ",
    "ちょうみりょうるい,どれっしんぐるい,ぶんりえきじょうどれっしんぐ,わふうどれっしんぐたいぷちょうみりょう,のんおいるたいぷ",
    83.0,
    3.1,
    0.1,
    0.2,
    10.0,
    7.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2375,
    "調味料類,ドレッシング類,乳化液状ドレッシング,ごまドレッシング",
    "ちょうみりょうるい,どれっしんぐるい,にゅうかえきじょうどれっしんぐ,ごまどれっしんぐ",
    399.0,
    2.7,
    38.3,
    0.8,
    86.0,
    4.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2376,
    "調味料類,ドレッシング類,乳化液状ドレッシング,サウザンアイランドドレッシング",
    "ちょうみりょうるい,どれっしんぐるい,にゅうかえきじょうどれっしんぐ,さうざんあいらんどどれっしんぐ",
    392.0,
    0.3,
    39.2,
    0.4,
    7.0,
    3.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2377,
    "調味料類,ドレッシング類,乳化液状ドレッシング,フレンチドレッシング,乳化液状",
    "ちょうみりょうるい,どれっしんぐるい,にゅうかえきじょうどれっしんぐ,ふれんちどれっしんぐ,にゅうかえきじょう",
    376.0,
    0.1,
    38.8,
    0.0,
    1.0,
    6.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2378,
    "調味料類,みそ類,米みそ,甘みそ",
    "ちょうみりょうるい,みそるい,こめみそ,かんみそ",
    206.0,
    9.7,
    3.0,
    5.6,
    80.0,
    6.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2379,
    "調味料類,みそ類,米みそ,淡色辛みそ",
    "ちょうみりょうるい,みそるい,こめみそ,たんしょくからみそ",
    182.0,
    12.5,
    6.0,
    4.9,
    100.0,
    12.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2380,
    "調味料類,みそ類,米みそ,赤色辛みそ",
    "ちょうみりょうるい,みそるい,こめみそ,せきしょくからみそ",
    178.0,
    13.1,
    5.5,
    4.1,
    130.0,
    13.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2381,
    "調味料類,みそ類,米みそ,だし入りみそ",
    "ちょうみりょうるい,みそるい,こめみそ,だしいりみそ",
    167.0,
    11.0,
    5.6,
    4.1,
    67.0,
    11.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2382,
    "調味料類,みそ類,米みそ,だし入りみそ,減塩",
    "ちょうみりょうるい,みそるい,こめみそ,だしいりみそ,げんえん",
    164.0,
    10.3,
    5.1,
    4.9,
    63.0,
    9.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2383,
    "調味料類,みそ類,麦みそ",
    "ちょうみりょうるい,みそるい,むぎみそ",
    184.0,
    9.7,
    4.3,
    6.3,
    80.0,
    10.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2384,
    "調味料類,みそ類,豆みそ",
    "ちょうみりょうるい,みそるい,まめみそ",
    207.0,
    17.2,
    10.5,
    6.5,
    150.0,
    10.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2385,
    "調味料類,みそ類,減塩みそ",
    "ちょうみりょうるい,みそるい,げんえんみそ",
    190.0,
    11.0,
    5.9,
    4.3,
    62.0,
    10.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2386,
    "調味料類,みそ類,即席みそ,粉末タイプ",
    "ちょうみりょうるい,みそるい,そくせきみそ,ふんまつたいぷ",
    321.0,
    21.9,
    9.3,
    6.6,
    85.0,
    20.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2387,
    "調味料類,みそ類,即席みそ,ペーストタイプ",
    "ちょうみりょうるい,みそるい,そくせきみそ,ぺーすとたいぷ",
    122.0,
    8.9,
    3.7,
    2.8,
    47.0,
    9.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2388,
    "調味料類,みそ類,辛子酢みそ",
    "ちょうみりょうるい,みそるい,からしすみそ",
    216.0,
    5.0,
    2.1,
    2.7,
    42.0,
    3.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2389,
    "調味料類,みそ類,ごまみそ",
    "ちょうみりょうるい,みそるい,ごまみそ",
    245.0,
    9.4,
    9.9,
    5.5,
    230.0,
    4.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2390,
    "調味料類,みそ類,酢みそ",
    "ちょうみりょうるい,みそるい,すみそ",
    211.0,
    4.9,
    1.5,
    2.8,
    41.0,
    3.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2391,
    "調味料類,みそ類,練りみそ",
    "ちょうみりょうるい,みそるい,ねりみそ",
    267.0,
    5.5,
    1.7,
    3.2,
    46.0,
    3.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2392,
    "調味料類,ルウ類,カレールウ",
    "ちょうみりょうるい,るうるい,かれーるう",
    474.0,
    6.5,
    34.1,
    6.4,
    90.0,
    10.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2393,
    "調味料類,ルウ類,ハヤシルウ",
    "ちょうみりょうるい,るうるい,はやしるう",
    501.0,
    5.8,
    33.2,
    2.5,
    30.0,
    10.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2394,
    "調味料類,その他,お茶漬けの素,さけ",
    "ちょうみりょうるい,そのほか,おちゃづけけのもと,さけ",
    251.0,
    20.2,
    3.7,
    3.5,
    72.0,
    33.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2395,
    "調味料類,その他,キムチの素",
    "ちょうみりょうるい,そのほか,きむちのもと",
    125.0,
    5.3,
    1.0,
    3.6,
    29.0,
    9.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2396,
    "調味料類,その他,酒かす",
    "ちょうみりょうるい,そのほか,さけかす",
    215.0,
    14.9,
    1.5,
    5.2,
    8.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2397,
    "調味料類,その他,即席すまし汁",
    "ちょうみりょうるい,そのほか,そくせきすまししる",
    194.0,
    18.3,
    0.8,
    3.3,
    76.0,
    45.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2398,
    "調味料類,その他,ふりかけ,たまご",
    "ちょうみりょうるい,そのほか,ふりかけ,たまご",
    428.0,
    23.4,
    21.9,
    5.1,
    390.0,
    9.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2399,
    "調味料類,その他,みりん風調味料",
    "ちょうみりょうるい,そのほか,みりんふうちょうあじりょう",
    225.0,
    0.1,
    0.0,
    0.0,
    0.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2400,
    "調味料類,その他,料理酒",
    "ちょうみりょうるい,そのほか,りょうりしゅ",
    88.0,
    0.2,
    0.0,
    0.0,
    2.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2401,
    "香辛料類,オールスパイス,粉",
    "こうしんりょうるい,おーるすぱいす,こな",
    364.0,
    5.6,
    5.6,
    0.0,
    710.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2402,
    "香辛料類,オニオンパウダー",
    "こうしんりょうるい,おにおんぱうだー",
    363.0,
    8.8,
    1.1,
    0.0,
    140.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2403,
    "香辛料類,からし,粉",
    "こうしんりょうるい,からし,こな",
    435.0,
    33.0,
    14.3,
    0.0,
    250.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2404,
    "香辛料類,からし,練り",
    "こうしんりょうるい,からし,ねり",
    314.0,
    5.9,
    14.5,
    0.0,
    60.0,
    7.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2405,
    "香辛料類,からし,練りマスタード",
    "こうしんりょうるい,からし,ねりますたーど",
    175.0,
    4.8,
    10.6,
    0.0,
    71.0,
    3.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2406,
    "香辛料類,からし,粒入りマスタード",
    "こうしんりょうるい,からし,つぶいりますたーど",
    229.0,
    7.6,
    16.0,
    0.0,
    130.0,
    4.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2407,
    "香辛料類,カレー粉",
    "こうしんりょうるい,かれーこな",
    338.0,
    13.0,
    12.2,
    36.9,
    540.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2408,
    "香辛料類,クローブ,粉",
    "こうしんりょうるい,くろーぶ,こな",
    398.0,
    7.2,
    13.6,
    0.0,
    640.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2409,
    "香辛料類,こしょう,黒,粉",
    "こうしんりょうるい,こしょう,くろ,こな",
    362.0,
    11.0,
    6.0,
    0.0,
    410.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2410,
    "香辛料類,こしょう,白,粉",
    "こうしんりょうるい,こしょう,しろ,こな",
    376.0,
    10.1,
    6.4,
    0.0,
    240.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2411,
    "香辛料類,こしょう,混合,粉",
    "こうしんりょうるい,こしょう,こんごう,こな",
    369.0,
    10.6,
    6.2,
    0.0,
    330.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2412,
    "香辛料類,さんしょう,粉",
    "こうしんりょうるい,さんしょう,こな",
    375.0,
    10.3,
    6.2,
    0.0,
    750.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2413,
    "香辛料類,シナモン,粉",
    "こうしんりょうるい,しなもん,こな",
    356.0,
    3.6,
    3.5,
    0.0,
    1200.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2414,
    "香辛料類,しょうが,粉",
    "こうしんりょうるい,しょうが,こな",
    365.0,
    7.8,
    4.9,
    0.0,
    110.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2415,
    "香辛料類,しょうが,おろし",
    "こうしんりょうるい,しょうが,おろし",
    41.0,
    0.7,
    0.6,
    0.0,
    16.0,
    1.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2416,
    "香辛料類,セージ,粉",
    "こうしんりょうるい,せーじ,こな",
    377.0,
    6.4,
    10.1,
    0.0,
    1500.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2417,
    "香辛料類,タイム,粉",
    "こうしんりょうるい,たいむ,こな",
    342.0,
    6.5,
    5.2,
    0.0,
    1700.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2418,
    "香辛料類,チリパウダー",
    "こうしんりょうるい,ちりぱうだー",
    374.0,
    15.0,
    8.2,
    0.0,
    280.0,
    6.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2419,
    "香辛料類,とうがらし,粉",
    "こうしんりょうるい,とうがらし,こな",
    412.0,
    16.2,
    9.7,
    0.0,
    110.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2420,
    "香辛料類,ナツメグ,粉",
    "こうしんりょうるい,なつめぐ,こな",
    520.0,
    5.7,
    38.5,
    0.0,
    160.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2421,
    "香辛料類,にんにく,ガーリックパウダー,食塩無添加",
    "こうしんりょうるい,にんにく,がーりっくぱうだー,しょくえんむてんか",
    380.0,
    19.9,
    0.8,
    0.0,
    100.0,
    0.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2422,
    "香辛料類,にんにく,ガーリックパウダー,食塩添加",
    "こうしんりょうるい,にんにく,がーりっくぱうだー,しょくえんてんか",
    382.0,
    19.9,
    0.8,
    0.0,
    100.0,
    8.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2423,
    "香辛料類,にんにく,おろし",
    "こうしんりょうるい,にんにく,おろし",
    170.0,
    4.7,
    0.5,
    0.0,
    22.0,
    4.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2424,
    "香辛料類,バジル,粉",
    "こうしんりょうるい,ばじる,こな",
    307.0,
    21.1,
    2.2,
    0.0,
    2800.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2425,
    "香辛料類,パセリ,乾",
    "こうしんりょうるい,ぱせり,いぬい",
    341.0,
    28.7,
    2.2,
    0.0,
    1300.0,
    2.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2426,
    "香辛料類,パプリカ,粉",
    "こうしんりょうるい,ぱぷりか,こな",
    385.0,
    15.5,
    11.6,
    0.0,
    170.0,
    0.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2427,
    "香辛料類,わさび,粉,からし粉入り",
    "こうしんりょうるい,わさび,こな,からしこないり",
    384.0,
    16.5,
    4.4,
    0.0,
    320.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2428,
    "香辛料類,わさび,練り",
    "こうしんりょうるい,わさび,ねり",
    265.0,
    3.3,
    10.3,
    0.0,
    62.0,
    6.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2429,
    "その他,酵母,パン酵母,圧搾",
    "そのほか,こうぼ,ぱんこうぼ,あっさく",
    105.0,
    16.5,
    1.5,
    10.3,
    16.0,
    0.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2430,
    "その他,酵母,パン酵母,乾燥",
    "そのほか,こうぼ,ぱんこうぼ,かんそう",
    307.0,
    37.1,
    6.8,
    32.6,
    19.0,
    0.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2431,
    "その他,ベーキングパウダー",
    "そのほか,べーきんぐぱうだー",
    150.0,
    0.0,
    1.2,
    0.0,
    2400.0,
    17.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2432,
    "和風料理,和え物類,青菜の白和え",
    "わふうりょうり,あえぶつるい,あおなのしろあえ",
    81.0,
    4.2,
    3.4,
    2.4,
    95.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2433,
    "和風料理,和え物類,いんげんのごま和え",
    "わふうりょうり,あえぶつるい,いんげんのごまあえ",
    77.0,
    3.7,
    3.4,
    2.8,
    120.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2434,
    "和風料理,和え物類,わかめとねぎの酢みそ和え",
    "わふうりょうり,あえぶつるい,わかめとねぎのすみそあえ",
    85.0,
    3.8,
    0.9,
    2.5,
    40.0,
    1.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2435,
    "和風料理,汁物類,とん汁",
    "わふうりょうり,しるものるい,とんしる",
    26.0,
    1.5,
    1.5,
    0.5,
    10.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2436,
    "和風料理,酢の物類,紅白なます",
    "わふうりょうり,すのものるい,こうはくなます",
    34.0,
    0.6,
    0.6,
    0.9,
    22.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2437,
    "和風料理,煮物類,卯の花いり",
    "わふうりょうり,にものるい,うのはないり",
    84.0,
    4.4,
    4.1,
    5.1,
    47.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2438,
    "和風料理,煮物類,親子丼の具",
    "わふうりょうり,にものるい,おやこどんのぐ",
    101.0,
    8.4,
    5.2,
    0.4,
    21.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2439,
    "和風料理,煮物類,牛飯の具",
    "わふうりょうり,にものるい,ぎゅうめしのぐ",
    122.0,
    4.1,
    9.4,
    1.0,
    18.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2440,
    "和風料理,煮物類,切り干し大根の煮物",
    "わふうりょうり,にものるい,きりほしだいこんのにもの",
    48.0,
    2.3,
    2.5,
    2.0,
    46.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2441,
    "和風料理,煮物類,きんぴらごぼう",
    "わふうりょうり,にものるい,きんぴらごぼう",
    84.0,
    1.4,
    4.5,
    3.2,
    36.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2442,
    "和風料理,煮物類,ぜんまいのいため煮",
    "わふうりょうり,にものるい,ぜんまいのいために",
    80.0,
    3.4,
    4.2,
    2.2,
    47.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2443,
    "和風料理,煮物類,筑前煮",
    "わふうりょうり,にものるい,ちくぜんに",
    85.0,
    4.4,
    3.5,
    1.8,
    22.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2444,
    "和風料理,煮物類,肉じゃが",
    "わふうりょうり,にものるい,にくじゃが",
    78.0,
    4.3,
    1.3,
    1.3,
    13.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2445,
    "和風料理,煮物類,ひじきのいため煮",
    "わふうりょうり,にものるい,ひじきのいために",
    75.0,
    3.1,
    4.0,
    3.4,
    100.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2446,
    "和風料理,その他,アジの南蛮漬け",
    "わふうりょうり,そのほか,あじのなんばんつけ",
    109.0,
    8.1,
    6.1,
    0.9,
    37.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2447,
    "和風料理,その他,松前漬け,しょうゆ漬",
    "わふうりょうり,そのほか,まつまえつけ,しょうゆし",
    166.0,
    17.0,
    1.4,
    1.6,
    41.0,
    5.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2448,
    "洋風料理,カレー類,チキンカレー",
    "ようふうりょうり,かれーるい,ちきんかれー",
    131.0,
    5.6,
    8.8,
    1.2,
    20.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2449,
    "洋風料理,カレー類,ビーフカレー",
    "ようふうりょうり,かれーるい,びーふかれー",
    119.0,
    2.4,
    9.0,
    0.9,
    20.0,
    1.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2450,
    "洋風料理,カレー類,ポークカレー",
    "ようふうりょうり,かれーるい,ぽーくかれー",
    116.0,
    2.8,
    8.6,
    0.9,
    14.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2451,
    "洋風料理,コロッケ類,カニクリームコロッケ",
    "ようふうりょうり,ころっけるい,かにくりーむころっけ",
    255.0,
    5.1,
    17.1,
    1.0,
    30.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2452,
    "洋風料理,コロッケ類,コーンクリームコロッケ",
    "ようふうりょうり,ころっけるい,こーんくりーむころっけ",
    245.0,
    5.1,
    16.0,
    1.4,
    47.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2453,
    "洋風料理,コロッケ類,ポテトコロッケ",
    "ようふうりょうり,ころっけるい,ぽてところっけ",
    226.0,
    5.3,
    12.6,
    2.0,
    15.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2454,
    "洋風料理,シチュー類,チキンシチュー",
    "ようふうりょうり,しちゅーるい,ちきんしちゅー",
    124.0,
    6.2,
    8.0,
    1.2,
    38.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2455,
    "洋風料理,シチュー類,ビーフシチュー",
    "ようふうりょうり,しちゅーるい,びーふしちゅー",
    153.0,
    4.1,
    12.6,
    0.7,
    11.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2456,
    "洋風料理,素揚げ類,ミートボール",
    "ようふうりょうり,もとあげるい,みーとぼーる",
    199.0,
    10.2,
    12.5,
    1.3,
    22.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2457,
    "洋風料理,スープ類,かぼちゃのクリームスープ",
    "ようふうりょうり,すーぷるい,かぼちゃのくりーむすーぷ",
    73.0,
    1.5,
    3.9,
    1.3,
    32.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2458,
    "洋風料理,スープ類,コーンクリームスープ,コーンクリームスープ",
    "ようふうりょうり,すーぷるい,こーんくりーむすーぷ,こーんくりーむすーぷ",
    62.0,
    1.7,
    2.6,
    0.6,
    36.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2459,
    "洋風料理,スープ類,コーンクリームスープ,粉末タイプ",
    "ようふうりょうり,すーぷるい,こーんくりーむすーぷ,ふんまつたいぷ",
    425.0,
    8.1,
    13.7,
    0.0,
    120.0,
    7.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2460,
    "洋風料理,ハンバーグステーキ類,合いびきハンバーグ",
    "ようふうりょうり,はんばーぐすてーきるい,あいびきはんばーぐ",
    197.0,
    13.4,
    12.2,
    1.1,
    29.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2461,
    "洋風料理,ハンバーグステーキ類,チキンハンバーグ",
    "ようふうりょうり,はんばーぐすてーきるい,ちきんはんばーぐ",
    171.0,
    12.6,
    10.2,
    1.0,
    22.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2462,
    "洋風料理,ハンバーグステーキ類,豆腐ハンバーグ",
    "ようふうりょうり,はんばーぐすてーきるい,とうふはんばーぐ",
    142.0,
    9.9,
    9.2,
    1.3,
    68.0,
    0.6
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2463,
    "洋風料理,フライ類,いかフライ",
    "ようふうりょうり,ふらいるい,いかふらい",
    227.0,
    13.3,
    11.3,
    0.9,
    16.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2464,
    "洋風料理,フライ類,えびフライ",
    "ようふうりょうり,ふらいるい,えびふらい",
    236.0,
    15.9,
    11.6,
    1.0,
    69.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2465,
    "洋風料理,フライ類,白身フライ",
    "ようふうりょうり,ふらいるい,しろみふらい",
    299.0,
    9.7,
    21.8,
    0.0,
    47.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2466,
    "洋風料理,フライ類,メンチカツ",
    "ようふうりょうり,ふらいるい,めんちかつ",
    273.0,
    10.7,
    18.7,
    1.7,
    24.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2467,
    "洋風料理,フライ用冷凍食品,いかフライ,冷凍",
    "ようふうりょうり,ふらいようれいとうしょくひん,いかふらい,れいとう",
    146.0,
    10.6,
    2.0,
    0.0,
    16.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2468,
    "洋風料理,フライ用冷凍食品,えびフライ,冷凍",
    "ようふうりょうり,ふらいようれいとうしょくひん,えびふらい,れいとう",
    139.0,
    10.2,
    1.9,
    0.0,
    42.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2469,
    "洋風料理,フライ用冷凍食品,コロッケ,クリームコロッケ,冷凍",
    "ようふうりょうり,ふらいようれいとうしょくひん,ころっけ,くりーむころっけ,れいとう",
    159.0,
    4.7,
    6.3,
    0.0,
    43.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2470,
    "洋風料理,フライ用冷凍食品,コロッケ,ポテトコロッケ,冷凍",
    "ようふうりょうり,ふらいようれいとうしょくひん,ころっけ,ぽてところっけ,れいとう",
    157.0,
    4.6,
    4.9,
    0.0,
    20.0,
    0.7
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2471,
    "洋風料理,フライ用冷凍食品,白身フライ,冷凍",
    "ようふうりょうり,ふらいようれいとうしょくひん,しろみふらい,れいとう",
    148.0,
    11.6,
    2.7,
    0.0,
    47.0,
    0.9
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2472,
    "洋風料理,フライ用冷凍食品,メンチカツ,冷凍",
    "ようふうりょうり,ふらいようれいとうしょくひん,めんちかつ,れいとう",
    196.0,
    9.9,
    7.2,
    0.0,
    31.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2473,
    "洋風料理,その他,えびグラタン",
    "ようふうりょうり,そのほか,えびぐらたん",
    128.0,
    5.5,
    6.9,
    0.9,
    97.0,
    1.0
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2474,
    "洋風料理,その他,えびピラフ",
    "ようふうりょうり,そのほか,えびぴらふ",
    146.0,
    3.3,
    2.3,
    1.2,
    11.0,
    1.4
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2475,
    "中国料理,点心類,ぎょうざ",
    "ちゅうごくりょうり,てんしんるい,ぎょうざ",
    209.0,
    6.9,
    11.3,
    1.5,
    22.0,
    1.2
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2476,
    "中国料理,点心類,しゅうまい",
    "ちゅうごくりょうり,てんしんるい,しゅうまい",
    191.0,
    9.1,
    9.2,
    1.7,
    26.0,
    1.3
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2477,
    "中国料理,点心類,中華ちまき",
    "ちゅうごくりょうり,てんしんるい,ちゅうかちまき",
    174.0,
    5.9,
    5.5,
    0.5,
    6.0,
    1.1
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2478,
    "中国料理,菜類,酢豚",
    "ちゅうごくりょうり,なるい,すぶた",
    77.0,
    4.6,
    3.3,
    0.8,
    9.0,
    0.5
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2479,
    "中国料理,菜類,八宝菜",
    "ちゅうごくりょうり,なるい,はっぽうさい",
    64.0,
    5.8,
    3.2,
    0.9,
    26.0,
    0.8
);
INSERT INTO NutrientDB.NutrientTable (
    Id,
    Name,
    KanaName,
    Kcalorie,
    Protein,
    Fat,
    Calcium,
    NaCL
) VALUES (
    2480,
    "中国料理,菜類,麻婆豆腐",
    "ちゅうごくりょうり,なるい,まあぼうどうふ",
    104.0,
    7.8,
    6.8,
    0.7,
    64.0,
    1.0
);

