-- 2356. Number of Unique Subjects Taught by Each Teacher
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher/
-- 작성자: 김하은
-- 작성일: 2026. 01. 26. 09:05:33

# Write your MySQL query statement below
SELECT teacher_id,
    COUNT(DISTINCT subject_id) AS cnt
FROM Teacher
GROUP BY teacher_id
