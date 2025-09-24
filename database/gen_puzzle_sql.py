import os

HEAD = """SET NAMES utf8mb4;
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
"""

FOOT = """
SET FOREIGN_KEY_CHECKS = 1;
"""

INSERT = """INSERT INTO `puzzle` VALUES ({index}, '{puzzle_key}', '{puzzle_key}', '{category}', '{subcategory}', {index}, '题目 {puzzle_key}，默认答案为 
answer。', '[]', '{{\"author\": \"staff\", \"type\": \"normal\"}}', '[]', '[{{\"info\": \"答案正确\", \"type\": \"answer\", 
\"value\": \"answer\"}}]');"""


print(HEAD)

# 1
for i in range(1, 7):
    index = 100 + i
    puzzle_key = f"round1_{i:0>2}"
    category = "round1"
    subcategory = "normal"
    print(INSERT.format(
        index=index, puzzle_key=puzzle_key, category=category, subcategory=subcategory
    ))

print(INSERT.format(
    index=107, puzzle_key="round1_meta", category="round1", subcategory="meta"
))
print(INSERT.format(
    index=108, puzzle_key="round1_meta_true", category="round1", subcategory="meta"
))

# 2
for i in range(1, 9):
    index = 200 + i
    puzzle_key = f"round2_{i:0>2}"
    category = "round2"
    subcategory = "normal"
    print(INSERT.format(
        index=index, puzzle_key=puzzle_key, category=category, subcategory=subcategory
    ))

print(INSERT.format(
    index=209, puzzle_key="round2_meta", category="round2", subcategory="meta"
))
print(INSERT.format(
    index=210, puzzle_key="round2_meta_true", category="round2", subcategory="meta"
))

# 3
for i in range(1, 9):
    index = 300 + i
    puzzle_key = f"round3_{i:0>2}"
    category = "round3"
    subcategory = "normal"
    print(INSERT.format(
        index=index, puzzle_key=puzzle_key, category=category, subcategory=subcategory
    ))

print(INSERT.format(
    index=309, puzzle_key="round3_meta", category="round3", subcategory="meta"
))
print(INSERT.format(
    index=310, puzzle_key="round3_meta_true", category="round3", subcategory="meta"
))

# 4
for i in range(1, 11):
    index = 400 + i
    puzzle_key = f"round4_{i:0>2}"
    category = "round4"
    subcategory = "normal"
    print(INSERT.format(
        index=index, puzzle_key=puzzle_key, category=category, subcategory=subcategory
    ))

print(INSERT.format(
    index=411, puzzle_key="round4_meta", category="round4", subcategory="meta"
))
print(INSERT.format(
    index=412, puzzle_key="round4_meta_true", category="round4", subcategory="meta"
))

# 5
for i in range(1, 9):
    index = 500 + i
    puzzle_key = f"round5_{i:0>2}"
    category = "round5"
    subcategory = "normal"
    print(INSERT.format(
        index=index, puzzle_key=puzzle_key, category=category, subcategory=subcategory
    ))

print(INSERT.format(
    index=509, puzzle_key="round5_meta", category="round5", subcategory="meta"
))
print(INSERT.format(
    index=510, puzzle_key="round5_meta_true", category="round5", subcategory="meta"
))

# 6
for i in range(1, 9):
    index = 600 + i
    puzzle_key = f"round6_{i:0>2}"
    category = "round6"
    subcategory = "normal"
    print(INSERT.format(
        index=index, puzzle_key=puzzle_key, category=category, subcategory=subcategory
    ))

print(INSERT.format(
    index=609, puzzle_key="round6_meta", category="round6", subcategory="meta"
))
print(INSERT.format(
    index=610, puzzle_key="round6_meta_true", category="round6", subcategory="meta"
))

print(INSERT.format(
    index=611, puzzle_key="roundmeta_meta", category="roundmeta", subcategory="meta"
))
print(INSERT.format(
    index=612, puzzle_key="roundmeta_meta_true", category="roundmeta", subcategory="meta"
))

print(FOOT)
