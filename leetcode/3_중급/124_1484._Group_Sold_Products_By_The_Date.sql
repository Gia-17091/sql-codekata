-- 1484. Group Sold Products By The Date
-- LeetCode 중급 (⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/group-sold-products-by-the-date/
-- 작성자: 김하은
-- 작성일: 2026. 02. 09. 15:08:45

SELECT sell_date, 
    COUNT(DISTINCT product) AS num_sold, 
    group_concat(DISTINCT product ORDER BY 
FROM Activities
GROUP BY sell_date
ORDER BY sell_date ASC;
product ASC) as products

