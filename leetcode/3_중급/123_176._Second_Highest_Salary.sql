-- 176. Second Highest Salary
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/second-highest-salary/
-- 작성자: 김하은
-- 작성일: 2026. 02. 06. 01:47:11

SELECT (
    SELECT DISTINCT salary
    FROM Employee
    ORDER BY salary DESC
    LIMIT 1 OFFSET 1       #OFFSET n → 앞에서 n개를 스킵
) AS SecondHighestSalary;
