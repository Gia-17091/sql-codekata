-- 180. Consecutive Numbers
-- LeetCode 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/consecutive-numbers/
-- 작성자: 김하은
-- 작성일: 2026. 02. 26. 00:56:09

SELECT DISTINCT num AS ConsecutiveNums
FROM (
    SELECT num,
        LAG(num,1) OVER(ORDER BY id) as pre1,
        LAG(num,2) OVER(ORDER BY id) as pre2
    FROM Logs
) t
WHERE num = pre1
  AND num = pre2;
