CREATE TABLE 'hatsune_schedule' ('event_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'close_time' TEXT NOT NULL, 'background' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, PRIMARY KEY('event_id'))
INSERT INTO `hatsune_schedule` VALUES (/*event_id*/10001, /*teaser_time*/"2018/03/26 15:00:00", /*start_time*/"2018/03/31 15:00:00", /*end_time*/"2018/04/19 15:00:00", /*close_time*/"2018/04/24 14:59:59", /*background*/500213, /*sheet_id*/"bgm_M32", /*que_id*/"bgm_M32");
