-- 1193. Monthly Transactions I
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/monthly-transactions-i/
-- 작성자: 김하은
-- 작성일: 2026. 01. 25. 13:49:52

    COUNT(*) AS trans_count, 
    SUM(
        CASE WHEN state = 'approved' THEN 1 ELSE 0 END) AS approved_count,
    SUM(amount) AS trans_total_amount, 
    SUM(CASE WHEN state = 'approved' THEN amount ELSE 0 END) AS approved_total_amount
FROM Transactions
GROUP BY month, country;
