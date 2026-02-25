-- 550. Game Play Analysis IV
-- LeetCode 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/game-play-analysis-iv/
-- 작성자: 김하은
-- 작성일: 2026. 02. 25. 09:01:52

SELECT 
    ROUND(COUNT(DISTINCT a.player_id) / 
        (SELECT COUNT(DISTINCT player_id)
         FROM Activity), 2) AS fraction 
FROM Activity a
JOIN (
   SELECT player_id,
        MIN(event_date) AS first_login
    FROM Activity 
    GROUP BY player_id 
)t
