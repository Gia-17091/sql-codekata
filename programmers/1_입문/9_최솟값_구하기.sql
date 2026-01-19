-- 최솟값 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59038
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:27:05

SELECT DATETIME AS 시간
FROM ANIMAL_INS
ORDER BY DATETIME
LIMIT 1;