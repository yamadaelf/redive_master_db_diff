CREATE TABLE 'hatsune_map_event' ('id' INTEGER NOT NULL, 'target_event_id' INTEGER NOT NULL, 'event_type' INTEGER NOT NULL, 'condition_id' INTEGER NOT NULL, 'param1' INTEGER NOT NULL, 'param2' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008001, /*target_event_id*/10008, /*event_type*/1, /*condition_id*/10008103, /*param1*/1, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008002, /*target_event_id*/10008, /*event_type*/1, /*condition_id*/10008104, /*param1*/2, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008003, /*target_event_id*/10008, /*event_type*/1, /*condition_id*/10008105, /*param1*/3, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008004, /*target_event_id*/10008, /*event_type*/1, /*condition_id*/10008107, /*param1*/4, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008005, /*target_event_id*/10008, /*event_type*/1, /*condition_id*/10008111, /*param1*/5, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008006, /*target_event_id*/10008, /*event_type*/2, /*condition_id*/0, /*param1*/201, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008201, /*target_event_id*/10008, /*event_type*/201, /*condition_id*/10008105, /*param1*/101, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008202, /*target_event_id*/10008, /*event_type*/201, /*condition_id*/10008107, /*param1*/102, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008203, /*target_event_id*/10008, /*event_type*/201, /*condition_id*/10008111, /*param1*/103, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008204, /*target_event_id*/10008, /*event_type*/202, /*condition_id*/10008115, /*param1*/111, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008301, /*target_event_id*/10008, /*event_type*/101, /*condition_id*/0, /*param1*/105601, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008302, /*target_event_id*/10008, /*event_type*/101, /*condition_id*/10008103, /*param1*/100901, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008303, /*target_event_id*/10008, /*event_type*/101, /*condition_id*/10008104, /*param1*/101301, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008304, /*target_event_id*/10008, /*event_type*/101, /*condition_id*/10008105, /*param1*/105601, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008305, /*target_event_id*/10008, /*event_type*/101, /*condition_id*/10008107, /*param1*/101301, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008306, /*target_event_id*/10008, /*event_type*/101, /*condition_id*/10008111, /*param1*/100901, /*param2*/0);
INSERT INTO `hatsune_map_event` VALUES (/*id*/10008307, /*target_event_id*/10008, /*event_type*/102, /*condition_id*/0, /*param1*/105601, /*param2*/0);
CREATE INDEX 'hatsune_map_event_0_target_event_id' on 'hatsune_map_event'('target_event_id');
