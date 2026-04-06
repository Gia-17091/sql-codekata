-- 185. Department Top Three Salaries
-- LeetCode 심화 (⭐⭐⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/department-top-three-salaries/
-- 작성자: 김하은
-- 작성일: 2026. 04. 06. 17:37:41

    s.salary AS Salary
FROM salary_d s
JOIN Department d
    ON s.departmentId = d.id
WHERE s.rnk <= 3;

SELECT 
    d.name AS Department,
    s.name AS Employee,
