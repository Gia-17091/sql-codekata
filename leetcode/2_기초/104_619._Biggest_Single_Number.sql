-- 619. Biggest Single Number
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/biggest-single-number/
-- 작성자: 김하은
-- 작성일: 2026. 01. 27. 08:44:21

WHERE num IN (
    SELECT num
    FROM MyNumbers
    GROUP BY num
    HAVING count(num)=1
);
SELECT MAX(num) as num
FROM MyNumbers
GROUP BY num
