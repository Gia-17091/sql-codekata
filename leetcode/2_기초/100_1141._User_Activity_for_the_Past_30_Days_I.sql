-- 1141. User Activity for the Past 30 Days I
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/user-activity-for-the-past-30-days-i/
-- 작성자: 김하은
-- 작성일: 2026. 01. 26. 09:25:06

SELECT
    activity_date AS day,
    COUNT(DISTINCT user_id) AS active_users
FROM Activity
WHERE activity_date BETWEEN '2019-06-28' AND '2019-07-27'
GROUP BY activity_date;

