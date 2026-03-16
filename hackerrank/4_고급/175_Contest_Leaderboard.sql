-- Contest Leaderboard
-- HackerRank 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/contest-leaderboard/problem
-- 작성자: 김하은
-- 작성일: 2026. 03. 16. 17:07:45

SELECT h.hacker_id, h.name, SUM(s.score) AS total_score
FROM Hackers h
JOIN (
    SELECT hacker_id, challenge_id, MAX(score) AS score
    FROM Submissions
    GROUP BY hacker_id, challenge_id
) s
ON h.hacker_id = s.hacker_id
GROUP BY h.hacker_id, h.name
HAVING SUM(s.score) > 0
ORDER BY total_score DESC, h.hacker_id ASC;