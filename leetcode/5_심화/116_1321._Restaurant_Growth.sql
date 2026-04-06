-- 1321. Restaurant Growth
-- LeetCode 심화 (⭐⭐⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/restaurant-growth/
-- 작성자: 김하은
-- 작성일: 2026. 04. 06. 17:07:23

FROM·‌daily·‌d1
JOIN·‌daily·‌d2
·‌·‌·‌·‌ON·‌d2.visited_on·‌BETWEEN·‌DATE_SUB(d1.visited_on,·‌INTERVAL·‌6·‌DAY)·‌AND·‌d1.visited_on
GROUP·‌BY·‌d1.visited_on
HAVING·‌COUNT(d2.visited_on)·‌=·‌7
ORDER·‌BY·‌d1.visited_on;
