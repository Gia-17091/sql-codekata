-- 년, 월, 성별 별 상품 구매 회원 수 구하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131532
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:43:22

SELECT YEAR(S.SALES_DATE) AS YEAR, 
    MONTH(S.SALES_DATE) AS MONTH,
    GENDER,
    COUNT(DISTINCT I.USER_ID) AS USERS
FROM USER_INFO I
INNER JOIN ONLINE_SALE S
    ON I.USER_ID = S.USER_ID
WHERE GENDER IS NOT NULL
GROUP BY YEAR, MONTH, GENDER
ORDER BY YEAR ASC, MONTH ASC, GENDER ASC;