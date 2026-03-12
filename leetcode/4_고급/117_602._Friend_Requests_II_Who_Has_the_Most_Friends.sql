-- 602. Friend Requests II: Who Has the Most Friends
-- LeetCode 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/friend-requests-ii-who-has-the-most-friends/
-- 작성자: 김하은
-- 작성일: 2026. 03. 13. 08:31:00

SELECT id, COUNT(*) AS num
FROM (
    SELECT requester_id AS id FROM 
RequestAccepted
    UNION ALL
    SELECT accepter_id AS id FROM 
RequestAccepted
) t
GROUP BY id
