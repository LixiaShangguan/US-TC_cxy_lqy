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

INSERT INTO `hint` VALUES (10101, 1, 'round1_01', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10201, 1, 'round1_02', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10301, 1, 'round1_03', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10401, 1, 'round1_04', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10501, 1, 'round1_05', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10601, 1, 'round1_06', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10701, 1, 'round1_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (10801, 1, 'round1_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20101, 1, 'round2_01', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20201, 1, 'round2_02', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20301, 1, 'round2_03', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20401, 1, 'round2_04', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20501, 1, 'round2_05', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20601, 1, 'round2_06', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20701, 1, 'round2_07', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20801, 1, 'round2_08', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (20901, 1, 'round2_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (21001, 1, 'round2_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30101, 1, 'round3_01', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30201, 1, 'round3_02', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30301, 1, 'round3_03', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30401, 1, 'round3_04', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30501, 1, 'round3_05', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30601, 1, 'round3_06', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30701, 1, 'round3_07', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30801, 1, 'round3_08', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (30901, 1, 'round3_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (31001, 1, 'round3_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40101, 1, 'round4_01', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40201, 1, 'round4_02', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40301, 1, 'round4_03', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40401, 1, 'round4_04', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40501, 1, 'round4_05', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40601, 1, 'round4_06', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40701, 1, 'round4_07', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40801, 1, 'round4_08', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (40901, 1, 'round4_09', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (41001, 1, 'round4_10', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (41101, 1, 'round2_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (41201, 1, 'round2_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50101, 1, 'round5_01', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50201, 1, 'round5_02', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50301, 1, 'round5_03', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50401, 1, 'round5_04', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50501, 1, 'round5_05', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50601, 1, 'round5_06', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50701, 1, 'round5_07', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50801, 1, 'round5_08', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (50901, 1, 'round5_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (51001, 1, 'round5_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60101, 1, 'round6_01', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60201, 1, 'round6_02', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60301, 1, 'round6_03', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60401, 1, 'round6_04', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60501, 1, 'round6_05', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60601, 1, 'round6_06', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60701, 1, 'round6_07', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60801, 1, 'round6_08', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (60901, 1, 'round6_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (61001, 1, 'round6_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (61101, 1, 'roundmeta_meta', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');
INSERT INTO `hint` VALUES (61201, 1, 'roundmeta_meta_true', 'question1', 'answer1', 'BASIC', 1672502400, '{"provider": "staff", "cost": 50}');

SET FOREIGN_KEY_CHECKS = 1;
