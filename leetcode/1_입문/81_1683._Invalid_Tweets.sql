-- 1683. Invalid Tweets
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/invalid-tweets/
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:02:32

# Write your MySQL query statement below
SELECT tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content)>'15' 
