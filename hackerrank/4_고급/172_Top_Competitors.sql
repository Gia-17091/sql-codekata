-- Top Competitors
-- HackerRank 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/full-score/problem
-- 작성자: 김하은
-- 작성일: 2026. 03. 13. 09:10:00

HAVING COUNT(DISTINCT s.challenge_id) >= 2
ORDER BY COUNT(DISTINCT s.challenge_id) DESC, h.hacker_id ASC;