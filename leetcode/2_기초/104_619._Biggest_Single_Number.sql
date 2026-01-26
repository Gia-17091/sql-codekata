-- 619. Biggest Single Number
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/biggest-single-number/
-- 작성자: 김하은
-- 작성일: 2026. 01. 27. 08:44:21

SELECT MAX(num) AS num
FROM MyNumbers
WHERE num IN (
    SELECT num
    FROM MyNumbers
    GROUP BY num
    HAVING COUNT(num) = 1
);
