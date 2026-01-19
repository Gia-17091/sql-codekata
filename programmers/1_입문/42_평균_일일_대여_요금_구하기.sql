-- 평균 일일 대여 요금 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/151136
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:32:03

SELECT ROUND(AVG(DAILY_FEE),0)AS AVERAGE_FEE
FROM CAR_RENTAL_COMPANY_CAR
WHERE CAR_TYPE ='SUV'