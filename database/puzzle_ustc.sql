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

INSERT INTO `puzzle` VALUES (101, '1_01', '1_01', 'round1', 'normal', 101, '题目 1_01，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (102, '1_02', '1_02', 'round1', 'normal', 102, '题目 1_02，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (103, '1_03', '1_03', 'round1', 'normal', 103, '题目 1_03，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (104, '1_04', '1_04', 'round1', 'normal', 104, '题目 1_04，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (105, '1_05', '1_05', 'round1', 'normal', 105, '题目 1_05，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (106, '1_06', '1_06', 'round1', 'normal', 106, '题目 1_06，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (107, '1_meta', '1_meta', 'round1', 'meta', 107, '题目 1_meta，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (108, '1_meta_true', '1_meta_true', 'round1', 'meta', 108, '题目 1_meta_true，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (201, '2_01', '2_01', 'round2', 'normal', 201, '题目 2_01，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (202, '2_02', '2_02', 'round2', 'normal', 202, '题目 2_02，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (203, '2_03', '2_03', 'round2', 'normal', 203, '题目 2_03，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (204, '2_04', '2_04', 'round2', 'normal', 204, '题目 2_04，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (205, '2_05', '2_05', 'round2', 'normal', 205, '题目 2_05，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (206, '2_06', '2_06', 'round2', 'normal', 206, '题目 2_06，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (207, '2_07', '2_07', 'round2', 'normal', 207, '题目 2_07，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (208, '2_08', '2_08', 'round2', 'normal', 208, '题目 2_08，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (209, '2_meta', '2_meta', 'round2', 'meta', 209, '题目 2_meta，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (210, '2_meta_true', '2_meta_true', 'round2', 'meta', 210, '题目 2_meta_true，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (301, '3_01', '3_01', 'round3', 'normal', 301, '题目 3_01，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (302, '3_02', '3_02', 'round3', 'normal', 302, '题目 3_02，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (303, '3_03', '3_03', 'round3', 'normal', 303, '题目 3_03，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (304, '3_04', '3_04', 'round3', 'normal', 304, '题目 3_04，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (305, '3_05', '3_05', 'round3', 'normal', 305, '题目 3_05，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (306, '3_06', '3_06', 'round3', 'normal', 306, '题目 3_06，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (307, '3_07', '3_07', 'round3', 'normal', 307, '题目 3_07，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (308, '3_08', '3_08', 'round3', 'normal', 308, '题目 3_08，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (309, '3_meta', '3_meta', 'round3', 'meta', 309, '题目 3_meta，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (310, '3_meta_true', '3_meta_true', 'round3', 'meta', 310, '题目 3_meta_true，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (401, '4_01', '4_01', 'round4', 'normal', 401, '题目 4_01，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (402, '4_02', '4_02', 'round4', 'normal', 402, '题目 4_02，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (403, '4_03', '4_03', 'round4', 'normal', 403, '题目 4_03，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (404, '4_04', '4_04', 'round4', 'normal', 404, '题目 4_04，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (405, '4_05', '4_05', 'round4', 'normal', 405, '题目 4_05，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (406, '4_06', '4_06', 'round4', 'normal', 406, '题目 4_06，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (407, '4_07', '4_07', 'round4', 'normal', 407, '题目 4_07，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (408, '4_08', '4_08', 'round4', 'normal', 408, '题目 4_08，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (409, '4_09', '4_09', 'round4', 'normal', 409, '题目 4_09，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (410, '4_10', '4_10', 'round4', 'normal', 410, '题目 4_10，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (411, '4_meta', '4_meta', 'round4', 'meta', 411, '题目 4_meta，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (412, '4_meta_true', '4_meta_true', 'round4', 'meta', 412, '题目 4_meta_true，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (501, '5_01', '5_01', 'round5', 'normal', 501, '题目 5_01，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (502, '5_02', '5_02', 'round5', 'normal', 502, '题目 5_02，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (503, '5_03', '5_03', 'round5', 'normal', 503, '题目 5_03，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (504, '5_04', '5_04', 'round5', 'normal', 504, '题目 5_04，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (505, '5_05', '5_05', 'round5', 'normal', 505, '题目 5_05，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (506, '5_06', '5_06', 'round5', 'normal', 506, '题目 5_06，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (507, '5_07', '5_07', 'round5', 'normal', 507, '题目 5_07，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (508, '5_08', '5_08', 'round5', 'normal', 508, '题目 5_08，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (509, '5_meta', '5_meta', 'round5', 'meta', 509, '题目 5_meta，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (510, '5_meta_true', '5_meta_true', 'round5', 'meta', 510, '题目 5_meta_true，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (601, '6_01', '6_01', 'round6', 'normal', 601, '题目 6_01，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (602, '6_02', '6_02', 'round6', 'normal', 602, '题目 6_02，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (603, '6_03', '6_03', 'round6', 'normal', 603, '题目 6_03，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (604, '6_04', '6_04', 'round6', 'normal', 604, '题目 6_04，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (605, '6_05', '6_05', 'round6', 'normal', 605, '题目 6_05，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (606, '6_06', '6_06', 'round6', 'normal', 606, '题目 6_06，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (607, '6_07', '6_07', 'round6', 'normal', 607, '题目 6_07，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (608, '6_08', '6_08', 'round6', 'normal', 608, '题目 6_08，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (609, '6_meta', '6_meta', 'round6', 'meta', 609, '题目 6_meta，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (610, '6_meta_true', '6_meta_true', 'round6', 'meta', 610, '题目 6_meta_true，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (611, 'meta_meta', 'meta_meta', 'roundmeta', 'meta', 611, '题目 meta_meta，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');
INSERT INTO `puzzle` VALUES (612, 'meta_meta_true', 'meta_meta_true', 'roundmeta', 'meta', 612, '题目 meta_meta_true，默认答案为 
answer。', '[]', '{"author": "staff", "type": "normal"}', '[]', '[{"info": "答案正确", "type": "answer", 
"value": "answer"}]');

SET FOREIGN_KEY_CHECKS = 1;

