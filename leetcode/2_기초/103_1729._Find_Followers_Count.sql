-- 1729. Find Followers Count
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/find-followers-count/
-- 작성자: 김하은
-- 작성일: 2026. 01. 26. 09:46:14

SELECT user_id, 
    COUNT(user_id) AS followers_count
FROM Followers
GROUP BY user_id
ORDER BY user_id
