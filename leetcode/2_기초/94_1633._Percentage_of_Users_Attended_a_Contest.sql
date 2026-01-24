-- 1633. Percentage of Users Attended a Contest
-- LeetCode 기초 (⭐⭐)
-- 문제 링크: https://leetcode.com/problems/percentage-of-users-attended-a-contest/
-- 작성자: 김하은
-- 작성일: 2026. 01. 24. 17:14:00

SELECT r.contest_id,
    ROUND(
        COUNT(DISTINCT r.user_id) * 100.0 /
        (SELECT COUNT(*) FROM Users),
        2) AS percentage
FROM Register r
GROUP BY r.contest_id
ORDER BY percentage DESC, r.contest_id ASC;
