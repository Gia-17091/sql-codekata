-- 1148. Article Views I
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/article-views-i/
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:57:58

# Write your MySQL query statement below
SELECT distinct author_id as id
FROM Views
WHERE author_id = viewer_id
ORDER BY id asc;
