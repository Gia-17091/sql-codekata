-- 조건에 맞는 사용자와 총 거래금액 조회하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/164668
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:51:39

SELECT USER_ID, 
    NICKNAME, 
    SUM(PRICE) AS TOTAL_SALES
FROM USED_GOODS_BOARD B
JOIN USED_GOODS_USER U
    ON B.WRITER_ID = U.USER_ID
WHERE B.STATUS ='DONE'
GROUP BY USER_ID, NICKNAME
HAVING SUM(PRICE) >= 700000
ORDER BY SUM(PRICE)