CREATE TABLE 'hatsune_emblem_mission' ('mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER NOT NULL, 'condition_value_2' INTEGER NOT NULL, 'condition_value_3' INTEGER NOT NULL, 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'visible_flag' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('mission_id'));
INSERT INTO `hatsune_emblem_mission` VALUES (/*mission_id*/99001001, /*disp_group*/10, /*category_icon*/601, /*description*/"アクダイカンを1体倒そう(NORMAL限定)", /*mission_condition*/9001, /*condition_value_1*/610015101, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/99001001, /*system_id*/6006, /*event_id*/10015, /*visible_flag*/1, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59");
INSERT INTO `hatsune_emblem_mission` VALUES (/*mission_id*/99001002, /*disp_group*/11, /*category_icon*/601, /*description*/"アクダイカンを1体倒そう(HARD限定)", /*mission_condition*/9001, /*condition_value_1*/610015201, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/99001002, /*system_id*/6007, /*event_id*/10015, /*visible_flag*/1, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59");
INSERT INTO `hatsune_emblem_mission` VALUES (/*mission_id*/99001003, /*disp_group*/12, /*category_icon*/601, /*description*/"アクダイカンを1体倒そう(VERY HARD限定)", /*mission_condition*/9001, /*condition_value_1*/610015301, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/99001003, /*system_id*/6010, /*event_id*/10015, /*visible_flag*/1, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59");
INSERT INTO `hatsune_emblem_mission` VALUES (/*mission_id*/99001004, /*disp_group*/13, /*category_icon*/601, /*description*/"アクダイカンを1体倒そう(SPECIAL限定)", /*mission_condition*/9001, /*condition_value_1*/610015401, /*condition_value_2*/0, /*condition_value_3*/0, /*condition_num*/1, /*mission_reward_id*/99001004, /*system_id*/6011, /*event_id*/10015, /*visible_flag*/1, /*start_time*/"2015/04/01 15:00:00", /*end_time*/"2030/04/01 14:59:59");
