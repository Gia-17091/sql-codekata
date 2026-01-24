-- 1075. Project Employees I
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/project-employees-i/
-- 작성자: 김하은
-- 작성일: 2026. 01. 24. 16:39:38

SELECT project_id,
    ROUND(AVG(e.experience_years),2) AS 
average_years
FROM Project p
JOIN Employee e
ON p.employee_id = e.employee_id
GROUP BY project_id
