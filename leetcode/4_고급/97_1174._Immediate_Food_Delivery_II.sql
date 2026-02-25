-- 1174. Immediate Food Delivery II
-- LeetCode 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/immediate-food-delivery-ii/
-- 작성자: 김하은
-- 작성일: 2026. 02. 25. 09:01:12

SELECT 
    ROUND(SUM(d.order_date= d.customer_pref_delivery_date)*100 / COUNT(*), 2) AS 
immediate_percentage
FROM Delivery d
JOIN (
    SELECT t.customer_id, 
        MIN(t.order_date) AS first_order_date 
    FROM Delivery t
    GROUP BY t.customer_id
)t
    ON d.customer_id = t.customer_id
