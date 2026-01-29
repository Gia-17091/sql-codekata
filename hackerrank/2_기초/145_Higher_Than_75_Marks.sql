-- Higher Than 75 Marks
-- HackerRank 기초 (⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/more-than-75-marks/problem
-- 작성자: 김하은
-- 작성일: 2026. 01. 30. 01:08:14

SELECT NAME
FROM STUDENTS
WHERE Marks>75
ORDER BY RIGHT(NAME,3), ID ASC;
