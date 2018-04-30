CREATE TABLE 'item_data' ('item_id' INTEGER NOT NULL, 'item_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'promotion_level' INTEGER NOT NULL, 'item_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'price' INTEGER NOT NULL, 'limit_num' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('item_id'));
INSERT INTO `item_data` VALUES (/*item_id*/20001, /*item_name*/"ミニEXPポーション", /*description*/"キャラのLv強化に使用すると、キャラEXPが60加算される。", /*promotion_level*/1, /*item_type*/1, /*value*/60, /*price*/80, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/20002, /*item_name*/"EXPポーション", /*description*/"キャラのLv強化に使用すると、キャラEXPが300加算される。", /*promotion_level*/2, /*item_type*/1, /*value*/300, /*price*/400, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/20003, /*item_name*/"EXPハイポーション", /*description*/"キャラのLv強化に使用すると、キャラEXPが1500加算される。", /*promotion_level*/3, /*item_type*/1, /*value*/1500, /*price*/2000, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/20004, /*item_name*/"EXPメガポーション", /*description*/"キャラのLv強化に使用すると、キャラEXPが7500加算される。", /*promotion_level*/4, /*item_type*/1, /*value*/7500, /*price*/10000, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/22001, /*item_name*/"精錬石", /*description*/"キャラの装備強化に使用すると、装備強化Ptが10加算される。", /*promotion_level*/1, /*item_type*/3, /*value*/10, /*price*/120, /*limit_num*/999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/22002, /*item_name*/"上精錬石", /*description*/"キャラの装備強化に使用すると、装備強化Ptが60加算される。", /*promotion_level*/2, /*item_type*/3, /*value*/60, /*price*/720, /*limit_num*/999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/22003, /*item_name*/"精錬結晶", /*description*/"キャラの装備強化に使用すると、装備強化Ptが200加算される。", /*promotion_level*/3, /*item_type*/3, /*value*/200, /*price*/2400, /*limit_num*/999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/23001, /*item_name*/"スキップチケット", /*description*/"クリアランク★3を獲得したクエストの、プレイ時間をスキップするチケット。", /*promotion_level*/1, /*item_type*/5, /*value*/0, /*price*/0, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/24001, /*item_name*/"プラチナガチャチケット", /*description*/"プラチナガチャやピックアップガチャを1回引くことができるガチャチケット。", /*promotion_level*/1, /*item_type*/8, /*value*/0, /*price*/0, /*limit_num*/999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/24003, /*item_name*/"共闘チケット", /*description*/"共闘時に使用すると、クリア時の報酬が豪華になるチケット。", /*promotion_level*/1, /*item_type*/10, /*value*/0, /*price*/0, /*limit_num*/999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31001, /*item_name*/"ヒヨリのメモリーピース", /*description*/"ヒヨリの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31001, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31002, /*item_name*/"ユイのメモリーピース", /*description*/"ユイの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31002, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31003, /*item_name*/"レイのメモリーピース", /*description*/"レイの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31003, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31004, /*item_name*/"ミソギのメモリーピース", /*description*/"ミソギの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31004, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31006, /*item_name*/"アカリのメモリーピース", /*description*/"アカリの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31006, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31007, /*item_name*/"ミヤコのメモリーピース", /*description*/"ミヤコの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31007, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31008, /*item_name*/"ユキのメモリーピース", /*description*/"ユキの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31008, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31009, /*item_name*/"アンナのメモリーピース", /*description*/"アンナの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31009, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31010, /*item_name*/"マホのメモリーピース", /*description*/"マホの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31010, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31011, /*item_name*/"リノのメモリーピース", /*description*/"リノの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31011, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31012, /*item_name*/"ハツネのメモリーピース", /*description*/"ハツネの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31012, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31016, /*item_name*/"スズナのメモリーピース", /*description*/"スズナの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31016, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31017, /*item_name*/"カオリのメモリーピース", /*description*/"カオリの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31017, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31018, /*item_name*/"イオのメモリーピース", /*description*/"イオの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31018, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31020, /*item_name*/"ミミのメモリーピース", /*description*/"ミミの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31020, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31021, /*item_name*/"クルミのメモリーピース", /*description*/"クルミの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31021, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31022, /*item_name*/"ヨリのメモリーピース", /*description*/"ヨリの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31022, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31023, /*item_name*/"アヤネのメモリーピース", /*description*/"アヤネの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31023, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31025, /*item_name*/"スズメのメモリーピース", /*description*/"スズメの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31025, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31026, /*item_name*/"リンのメモリーピース", /*description*/"リンの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31026, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31027, /*item_name*/"エリコのメモリーピース", /*description*/"エリコの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31027, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31028, /*item_name*/"サレンのメモリーピース", /*description*/"サレンの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31028, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31029, /*item_name*/"ノゾミのメモリーピース", /*description*/"ノゾミの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31029, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31030, /*item_name*/"ニノンのメモリーピース", /*description*/"ニノンの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31030, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31031, /*item_name*/"シノブのメモリーピース", /*description*/"シノブの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31031, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31032, /*item_name*/"アキノのメモリーピース", /*description*/"アキノの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31032, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31033, /*item_name*/"マヒルのメモリーピース", /*description*/"マヒルの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31033, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31034, /*item_name*/"ユカリのメモリーピース", /*description*/"ユカリの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31034, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31036, /*item_name*/"キョウカのメモリーピース", /*description*/"キョウカの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31036, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31038, /*item_name*/"シオリのメモリーピース", /*description*/"シオリの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31038, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31040, /*item_name*/"アオイのメモリーピース", /*description*/"アオイの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31040, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31042, /*item_name*/"チカのメモリーピース", /*description*/"チカの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31042, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31043, /*item_name*/"マコトのメモリーピース", /*description*/"マコトの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31043, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31045, /*item_name*/"クウカのメモリーピース", /*description*/"クウカの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31045, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31046, /*item_name*/"タマキのメモリーピース", /*description*/"タマキの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31046, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31047, /*item_name*/"ジュンのメモリーピース", /*description*/"ジュンの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31047, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31048, /*item_name*/"ミフユのメモリーピース", /*description*/"ミフユの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31048, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31049, /*item_name*/"シズルのメモリーピース", /*description*/"シズルの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31049, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31050, /*item_name*/"ミサキのメモリーピース", /*description*/"ミサキの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31050, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31051, /*item_name*/"ミツキのメモリーピース", /*description*/"ミツキの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31051, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31052, /*item_name*/"リマのメモリーピース", /*description*/"リマの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31052, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31053, /*item_name*/"モニカのメモリーピース", /*description*/"モニカの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31053, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31057, /*item_name*/"ジータのメモリーピース", /*description*/"ジータの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31057, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31058, /*item_name*/"ペコリーヌのメモリーピース", /*description*/"ペコリーヌの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31058, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31059, /*item_name*/"コッコロのメモリーピース", /*description*/"コッコロの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31059, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31060, /*item_name*/"キャルのメモリーピース", /*description*/"キャルの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31060, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/31063, /*item_name*/"アリサのメモリーピース", /*description*/"アリサの記憶の欠片が封印されたアイテム。キャラの解放や才能開花に一定数必要となる。", /*promotion_level*/1, /*item_type*/11, /*value*/31063, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/50001, /*item_name*/"ハートチュロ", /*description*/"ギルドハウス内で使用すると、キャラの絆Ptが10加算される。", /*promotion_level*/1, /*item_type*/7, /*value*/10, /*price*/200, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/50002, /*item_name*/"アップルパイ", /*description*/"ギルドハウス内で使用すると、キャラの絆Ptが20加算される。", /*promotion_level*/2, /*item_type*/7, /*value*/20, /*price*/400, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/50003, /*item_name*/"ミックスベリーケーキ", /*description*/"ギルドハウス内で使用すると、キャラの絆Ptが30加算される。", /*promotion_level*/3, /*item_type*/7, /*value*/30, /*price*/600, /*limit_num*/99999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/60001, /*item_name*/"ボスチケット", /*description*/"イベント期間中に入手できるチケット。消費してボスバトルに挑戦できる。", /*promotion_level*/1, /*item_type*/13, /*value*/0, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/04/24 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/60002, /*item_name*/"討伐証", /*description*/"イベント期間中にモンスターを討伐した証。集めて討伐証交換ができる。", /*promotion_level*/1, /*item_type*/13, /*value*/0, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/04/24 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/60011, /*item_name*/"ボスチケット", /*description*/"イベント期間中に入手できるチケット。消費してボスバトルに挑戦できる。", /*promotion_level*/1, /*item_type*/13, /*value*/0, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/04/24 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/60012, /*item_name*/"討伐証", /*description*/"イベント期間中にモンスターを討伐した証。集めて討伐証交換ができる。", /*promotion_level*/1, /*item_type*/13, /*value*/0, /*price*/0, /*limit_num*/9999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/04/24 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/90002, /*item_name*/"ダンジョンコイン", /*description*/"ダンジョンに挑戦した者のみが獲得できる特別な通貨。ダンジョンショップで買い物ができる。", /*promotion_level*/1, /*item_type*/12, /*value*/0, /*price*/0, /*limit_num*/999999999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/90003, /*item_name*/"アリーナコイン", /*description*/"バトルアリーナに挑戦した者のみが獲得できる特別な通貨。アリーナショップで買い物ができる。", /*promotion_level*/1, /*item_type*/12, /*value*/0, /*price*/0, /*limit_num*/999999999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/90004, /*item_name*/"プリンセスアリーナコイン", /*description*/"プリンセスアリーナに挑戦した者のみが獲得できる特別な通貨。Pアリーナショップで買い物ができる。", /*promotion_level*/1, /*item_type*/12, /*value*/0, /*price*/0, /*limit_num*/999999999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/90005, /*item_name*/"女神の秘石", /*description*/"神秘の力を宿した不思議な石。女神の秘石ショップで任意のメモリーピースを購入することができる。", /*promotion_level*/1, /*item_type*/12, /*value*/0, /*price*/0, /*limit_num*/999999999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/90006, /*item_name*/"クランコイン", /*description*/"クランバトルに挑戦した者のみが獲得できる特別な通貨。クランショップで買い物ができる。", /*promotion_level*/1, /*item_type*/12, /*value*/0, /*price*/0, /*limit_num*/999999999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/90007, /*item_name*/"ルピ", /*description*/"この世界での衣食住に不可欠なアストルムの流通通貨。ギルドハウスのショップで買い物ができる。", /*promotion_level*/1, /*item_type*/12, /*value*/0, /*price*/0, /*limit_num*/999999999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/99001, /*item_name*/"ハイメタルプレート", /*description*/"キャラの装備強化に使用すると、装備強化Ptが10加算される。", /*promotion_level*/2, /*item_type*/99, /*value*/10, /*price*/0, /*limit_num*/999, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
INSERT INTO `item_data` VALUES (/*item_id*/99002, /*item_name*/"ランダム装備BOX", /*description*/"ランダムな装備が獲得できる。", /*promotion_level*/2, /*item_type*/6, /*value*/0, /*price*/0, /*limit_num*/1, /*start_time*/"2015/12/17 15:00:00", /*end_time*/"2099/08/01 14:59:59");
