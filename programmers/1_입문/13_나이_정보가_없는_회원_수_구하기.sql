-- 나이 정보가 없는 회원 수 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131528
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:22:59

SELECT COUNT(*) AS USERS
FROM USER_INFO
WHERE AGE IS NULL;