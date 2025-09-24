SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for hint
-- ----------------------------
DROP TABLE IF EXISTS `hint`;
CREATE TABLE `hint`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enable` tinyint(1) NOT NULL,
  `puzzle_key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `question` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `answer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `effective_after_ts` bigint(20) NOT NULL,
  `extra` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 32645 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hint
-- ----------------------------

INSERT INTO `hint` VALUES (10101, 1, '1_01', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10201, 1, '1_02', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10301, 1, '1_03', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10401, 1, '1_04', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10501, 1, '1_05', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10601, 1, '1_06', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10701, 1, '1_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10801, 1, '1_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20101, 1, '2_01', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20201, 1, '2_02', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20301, 1, '2_03', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20401, 1, '2_04', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20501, 1, '2_05', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20601, 1, '2_06', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20701, 1, '2_07', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20801, 1, '2_08', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20901, 1, '2_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (21001, 1, '2_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30101, 1, '3_01', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30201, 1, '3_02', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30301, 1, '3_03', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30401, 1, '3_04', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30501, 1, '3_05', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30601, 1, '3_06', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30701, 1, '3_07', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30801, 1, '3_08', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30901, 1, '3_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (31001, 1, '3_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40101, 1, '4_01', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40201, 1, '4_02', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40301, 1, '4_03', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40401, 1, '4_04', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40501, 1, '4_05', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40601, 1, '4_06', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40701, 1, '4_07', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40801, 1, '4_08', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40901, 1, '4_09', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (41001, 1, '4_10', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (41101, 1, '2_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (41201, 1, '2_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50101, 1, '5_01', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50201, 1, '5_02', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50301, 1, '5_03', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50401, 1, '5_04', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50501, 1, '5_05', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50601, 1, '5_06', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50701, 1, '5_07', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50801, 1, '5_08', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50901, 1, '5_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (51001, 1, '5_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60101, 1, '6_01', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60201, 1, '6_02', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60301, 1, '6_03', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60401, 1, '6_04', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60501, 1, '6_05', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60601, 1, '6_06', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60701, 1, '6_07', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60801, 1, '6_08', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60901, 1, '6_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (61001, 1, '6_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (61101, 1, 'meta_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (61201, 1, 'meta_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');

SET FOREIGN_KEY_CHECKS = 1;
