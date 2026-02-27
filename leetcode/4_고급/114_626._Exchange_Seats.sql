-- 626. Exchange Seats
-- LeetCode 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/exchange-seats/
-- 작성자: 김하은
-- 작성일: 2026. 02. 27. 12:01:11

SELECT·‌
FROM·‌Seat
·‌·‌·‌·‌CASE·‌WHEN·‌id·‌%2·‌=1·‌AND·‌id!=·‌(SELECT·‌MAX
·‌·‌·‌·‌·‌·‌·‌·‌WHEN·‌id·‌%2·‌=0·‌THEN·‌id-1
·‌·‌·‌·‌·‌·‌·‌·‌ELSE·‌id
·‌·‌·‌·‌·‌·‌·‌·‌END·‌AS·‌id,·‌
·‌·‌·‌·‌student
(id)·‌FROM·‌Seat)·‌THEN·‌id+1
ORDER·‌BY·‌id·‌ASC
