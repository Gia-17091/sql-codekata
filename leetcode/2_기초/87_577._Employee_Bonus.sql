-- 577. Employee Bonus
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/employee-bonus/
-- 작성자: 김하은
-- 작성일: 2026. 01. 24. 16:19:48

SELECT e.name, b.bonus
FROM  Employee e
LEFT JOIN Bonus b
ON e.empId = b.empId
GROUP BY e.name, b.bonus
WHERE  b.bonus <1000 
    OR b.bonus IS NULL
