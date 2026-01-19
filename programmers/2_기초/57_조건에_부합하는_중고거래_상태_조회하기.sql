-- 조건에 부합하는 중고거래 상태 조회하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/164672
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 23:42:27

SELECT BOARD_ID, 
    WRITER_ID,	
    TITLE,	
    PRICE,	
    CASE WHEN STATUS = 'DONE' THEN '거래완료'
        WHEN STATUS = 'SALE' THEN '판매중'
        WHEN STATUS = 'RESERVED' THEN '예약중'
    END AS STATUS
FROM USED_GOODS_BOARD
WHERE CREATED_DATE = '2022-10-05'
ORDER BY BOARD_ID DESC;