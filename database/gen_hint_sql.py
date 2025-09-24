import os

HEAD = """SET NAMES utf8mb4;
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
"""

FOOT = """
SET FOREIGN_KEY_CHECKS = 1;
"""

INSERT = """INSERT INTO `hint` VALUES ({index}, 1, '{puzzle_key}', '{question}', '{answer}', 'BASIC', 1672502400, '{{\"provider\": \"staff\", \"cost\": 50}}');"""


print(HEAD)

# 1
for i in range(1, 7):
    puzzle_key = f"1_{i:0>2}"
    j = 1
    index = 10000 + 100 * i + j
    question = f"question{j}"
    answer = f"answer{j}"
    print(INSERT.format(
        index=index, puzzle_key=puzzle_key, question=question, answer=answer
    ))

print(INSERT.format(
    index=10701, puzzle_key="1_meta", question="question1", answer="answer1"
    ))
print(INSERT.format(
    index=10801, puzzle_key="1_meta_true", question="question1", answer="answer1"
    ))

# 2
for i in range(1, 9):
    puzzle_key = f"2_{i:0>2}"
    j = 1
    index = 20000 + 100 * i + j
    question = f"question{j}"
    answer = f"answer{j}"
    print(INSERT.format(
        index=index, puzzle_key=puzzle_key, question=question, answer=answer
    ))

print(INSERT.format(
    index=20901, puzzle_key="2_meta", question="question1", answer="answer1"
    ))
print(INSERT.format(
    index=21001, puzzle_key="2_meta_true", question="question1", answer="answer1"
    ))

# 3
for i in range(1, 9):
    puzzle_key = f"3_{i:0>2}"
    j = 1
    index = 30000 + 100 * i + j
    question = f"question{j}"
    answer = f"answer{j}"
    print(INSERT.format(
        index=index, puzzle_key=puzzle_key, question=question, answer=answer
    ))

print(INSERT.format(
    index=30901, puzzle_key="3_meta", question="question1", answer="answer1"
    ))
print(INSERT.format(
    index=31001, puzzle_key="3_meta_true", question="question1", answer="answer1"
    ))

# 4
for i in range(1, 11):
    puzzle_key = f"4_{i:0>2}"
    j = 1
    index = 40000 + 100 * i + j
    question = f"question{j}"
    answer = f"answer{j}"
    print(INSERT.format(
        index=index, puzzle_key=puzzle_key, question=question, answer=answer
    ))

print(INSERT.format(
    index=41101, puzzle_key="2_meta", question="question1", answer="answer1"
    ))
print(INSERT.format(
    index=41201, puzzle_key="2_meta_true", question="question1", answer="answer1"
    ))

# 5
for i in range(1, 9):
    puzzle_key = f"5_{i:0>2}"
    j = 1
    index = 50000 + 100 * i + j
    question = f"question{j}"
    answer = f"answer{j}"
    print(INSERT.format(
        index=index, puzzle_key=puzzle_key, question=question, answer=answer
    ))

print(INSERT.format(
    index=50901, puzzle_key="5_meta", question="question1", answer="answer1"
    ))
print(INSERT.format(
    index=51001, puzzle_key="5_meta_true", question="question1", answer="answer1"
    ))

# 6
for i in range(1, 9):
    puzzle_key = f"6_{i:0>2}"
    j = 1
    index = 60000 + 100 * i + j
    question = f"question{j}"
    answer = f"answer{j}"
    print(INSERT.format(
        index=index, puzzle_key=puzzle_key, question=question, answer=answer
    ))

print(INSERT.format(
    index=60901, puzzle_key="6_meta", question="question1", answer="answer1"
    ))
print(INSERT.format(
    index=61001, puzzle_key="6_meta_true", question="question1", answer="answer1"
    ))

print(INSERT.format(
    index=61101, puzzle_key="meta_meta", question="question1", answer="answer1"
    ))
print(INSERT.format(
    index=61201, puzzle_key="meta_meta_true", question="question1", answer="answer1"
))

print(FOOT)
