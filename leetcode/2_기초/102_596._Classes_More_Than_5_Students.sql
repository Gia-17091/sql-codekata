-- 596. Classes More Than 5 Students
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/classes-with-at-least-5-students/
-- 작성자: 김하은
-- 작성일: 2026. 01. 26. 09:42:42

SELECT class
FROM Courses
GROUP BY class
HAVING COUNT(class) >=5
