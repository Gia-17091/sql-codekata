-- 585. Investments in 2016
-- LeetCode 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/investments-in-2016/
-- 작성자: 김하은
-- 작성일: 2026. 03. 13. 08:51:09

    HAVING COUNT(*) > 1
)
AND (lat, lon) IN (
    GROUP BY tiv_2015
    SELECT lat, lon
    FROM Insurance
    GROUP BY lat, lon
    HAVING COUNT(*) = 1
);
