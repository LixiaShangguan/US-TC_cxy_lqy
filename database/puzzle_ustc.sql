SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for puzzle
-- ----------------------------
DROP TABLE IF EXISTS `puzzle`;
CREATE TABLE `puzzle`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `category` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `subcategory` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `sorting_index` int(11) NOT NULL,
  `content_template` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `clipboard` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `puzzle_metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `actions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `triggers` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `key`(`key`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 613 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of puzzle
-- ----------------------------

INSERT INTO `puzzle` VALUES (101, 'round1_01', 'round1_01', 'round1', 'normal', 101, '题目 round1_01，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (102, 'round1_02', 'round1_02', 'round1', 'normal', 102, '题目 round1_02，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (103, 'round1_03', 'round1_03', 'round1', 'normal', 103, '题目 round1_03，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (104, 'round1_04', 'round1_04', 'round1', 'normal', 104, '题目 round1_04，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (105, 'round1_05', 'round1_05', 'round1', 'normal', 105, '题目 round1_05，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (106, 'round1_06', 'round1_06', 'round1', 'normal', 106, '题目 round1_06，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (107, 'round1_meta', 'round1_meta', 'round1', 'meta', 107, '题目 round1_meta，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (108, 'round1_meta_true', 'round1_meta_true', 'round1', 'meta', 108, '题目 round1_meta_true，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (201, 'round2_01', 'round2_01', 'round2', 'normal', 201, '题目 round2_01，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (202, 'round2_02', 'round2_02', 'round2', 'normal', 202, '题目 round2_02，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (203, 'round2_03', 'round2_03', 'round2', 'normal', 203, '题目 round2_03，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (204, 'round2_04', 'round2_04', 'round2', 'normal', 204, '题目 round2_04，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (205, 'round2_05', 'round2_05', 'round2', 'normal', 205, '题目 round2_05，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (206, 'round2_06', 'round2_06', 'round2', 'normal', 206, '题目 round2_06，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (207, 'round2_07', 'round2_07', 'round2', 'normal', 207, '题目 round2_07，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (208, 'round2_08', 'round2_08', 'round2', 'normal', 208, '题目 round2_08，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (209, 'round2_meta', 'round2_meta', 'round2', 'meta', 209, '题目 round2_meta，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (210, 'round2_meta_true', 'round2_meta_true', 'round2', 'meta', 210, '题目 round2_meta_true，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (301, 'round3_01', 'round3_01', 'round3', 'normal', 301, '题目 round3_01，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (302, 'round3_02', 'round3_02', 'round3', 'normal', 302, '题目 round3_02，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (303, 'round3_03', 'round3_03', 'round3', 'normal', 303, '题目 round3_03，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (304, 'round3_04', 'round3_04', 'round3', 'normal', 304, '题目 round3_04，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (305, 'round3_05', 'round3_05', 'round3', 'normal', 305, '题目 round3_05，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (306, 'round3_06', 'round3_06', 'round3', 'normal', 306, '题目 round3_06，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (307, 'round3_07', 'round3_07', 'round3', 'normal', 307, '题目 round3_07，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (308, 'round3_08', 'round3_08', 'round3', 'normal', 308, '题目 round3_08，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (309, 'round3_meta', 'round3_meta', 'round3', 'meta', 309, '题目 round3_meta，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (310, 'round3_meta_true', 'round3_meta_true', 'round3', 'meta', 310, '题目 round3_meta_true，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (401, 'round4_01', 'round4_01', 'round4', 'normal', 401, '题目 round4_01，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (402, 'round4_02', 'round4_02', 'round4', 'normal', 402, '题目 round4_02，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (403, 'round4_03', 'round4_03', 'round4', 'normal', 403, '题目 round4_03，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (404, 'round4_04', 'round4_04', 'round4', 'normal', 404, '题目 round4_04，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (405, 'round4_05', 'round4_05', 'round4', 'normal', 405, '题目 round4_05，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (406, 'round4_06', 'round4_06', 'round4', 'normal', 406, '题目 round4_06，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (407, 'round4_07', 'round4_07', 'round4', 'normal', 407, '题目 round4_07，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (408, 'round4_08', 'round4_08', 'round4', 'normal', 408, '题目 round4_08，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (409, 'round4_09', 'round4_09', 'round4', 'normal', 409, '题目 round4_09，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (410, 'round4_10', 'round4_10', 'round4', 'normal', 410, '题目 round4_10，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (411, 'round4_meta', 'round4_meta', 'round4', 'meta', 411, '题目 round4_meta，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (412, 'round4_meta_true', 'round4_meta_true', 'round4', 'meta', 412, '题目 round4_meta_true，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (501, 'round5_01', 'round5_01', 'round5', 'normal', 501, '题目 round5_01，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (502, 'round5_02', 'round5_02', 'round5', 'normal', 502, '题目 round5_02，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (503, 'round5_03', 'round5_03', 'round5', 'normal', 503, '题目 round5_03，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (504, 'round5_04', 'round5_04', 'round5', 'normal', 504, '题目 round5_04，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (505, 'round5_05', 'round5_05', 'round5', 'normal', 505, '题目 round5_05，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (506, 'round5_06', 'round5_06', 'round5', 'normal', 506, '题目 round5_06，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (507, 'round5_07', 'round5_07', 'round5', 'normal', 507, '题目 round5_07，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (508, 'round5_08', 'round5_08', 'round5', 'normal', 508, '题目 round5_08，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (509, 'round5_meta', 'round5_meta', 'round5', 'meta', 509, '题目 round5_meta，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (510, 'round5_meta_true', 'round5_meta_true', 'round5', 'meta', 510, '题目 round5_meta_true，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (601, 'round6_01', 'round6_01', 'round6', 'normal', 601, '题目 round6_01，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (602, 'round6_02', 'round6_02', 'round6', 'normal', 602, '题目 round6_02，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (603, 'round6_03', 'round6_03', 'round6', 'normal', 603, '题目 round6_03，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (604, 'round6_04', 'round6_04', 'round6', 'normal', 604, '题目 round6_04，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (605, 'round6_05', 'round6_05', 'round6', 'normal', 605, '题目 round6_05，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (606, 'round6_06', 'round6_06', 'round6', 'normal', 606, '题目 round6_06，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (607, 'round6_07', 'round6_07', 'round6', 'normal', 607, '题目 round6_07，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (608, 'round6_08', 'round6_08', 'round6', 'normal', 608, '题目 round6_08，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (609, 'round6_meta', 'round6_meta', 'round6', 'meta', 609, '题目 round6_meta，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (610, 'round6_meta_true', 'round6_meta_true', 'round6', 'meta', 610, '题目 round6_meta_true，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (611, 'roundmeta_meta', 'roundmeta_meta', 'roundmeta', 'meta', 611, '题目 roundmeta_meta，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (612, 'roundmeta_meta_true', 'roundmeta_meta_true', 'roundmeta', 'meta', 612, '题目 roundmeta_meta_true，默认答案为
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer",
"value": "answer"}]');

SET FOREIGN_KEY_CHECKS = 1;
