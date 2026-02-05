-- 176. Second Highest Salary
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/second-highest-salary/
-- 작성자: 김하은
-- 작성일: 2026. 02. 06. 01:47:11

    SELECT DISTINCT salary
) AS SecondHighestSalary;
SELECT (
    FROM Employee
    ORDER BY salary DESC

    LIMIT 1 OFFSET 1
