-- 대여 기록이 존재하는 자동차 리스트 구하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/157341
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:41:37

SELECT DISTINCT C.CAR_ID
FROM CAR_RENTAL_COMPANY_CAR C
JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY H
    ON H.CAR_ID = C.CAR_ID
WHERE CAR_TYPE='세단'
    AND MONTH(START_DATE) =10
GROUP BY CAR_ID
ORDER BY CAR_ID DESC;