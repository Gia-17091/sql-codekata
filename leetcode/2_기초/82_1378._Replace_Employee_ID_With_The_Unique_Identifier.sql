-- 1378. Replace Employee ID With The Unique Identifier
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
-- 작성자: 김하은
-- 작성일: 2026. 01. 24. 01:44:22

SELECT u.unique_id, e.name
FROM Employees e
LEFT JOIN EmployeeUNI u
    ON e.id=u.id
