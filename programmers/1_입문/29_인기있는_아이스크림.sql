-- 인기있는 아이스크림
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133024
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:31:27

SELECT FLAVOR
FROM FIRST_HALF
ORDER BY TOTAL_ORDER DESC, SHIPMENT_ID ASC;