-- 1581. Customer Who Visited but Did Not Make Any Transactions
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/
-- 작성자: 김하은
-- 작성일: 2026. 01. 24. 02:13:29

SELECT v.customer_id, 
    COUNT(*) AS count_no_trans
FROM Visits v
LEFT JOIN Transactions t
    on v.visit_id = t.visit_id
WHERE t.transaction_id IS NULL
GROUP BY v.customer_id
