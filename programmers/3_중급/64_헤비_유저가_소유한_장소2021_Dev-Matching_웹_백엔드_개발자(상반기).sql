-- 헤비 유저가 소유한 장소2021 Dev-Matching: 웹 백엔드 개발자(상반기)
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/77487
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:54:03

SELECT ID,
    NAME,
    HOST_ID
FROM PLACES
WHERE HOST_ID IN(
    SELECT HOST_ID
    FROM PLACES
    GROUP BY HOST_ID
    HAVING COUNT(*) >=2)