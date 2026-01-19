-- 1527. Patients With a Condition
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/patients-with-a-condition/
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:26:00

# Write your MySQL query statement below
SELECT *
FROM Patients
WHERE conditions LIKE '%DIAB1%'
