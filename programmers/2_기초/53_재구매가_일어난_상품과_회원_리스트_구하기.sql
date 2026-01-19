-- 재구매가 일어난 상품과 회원 리스트 구하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131536
-- 작성자: 김하은
-- 작성일: 2026. 01. 19. 22:29:53

SELECT USER_ID, PRODUCT_ID
FROM ONLINE_SALE
GROUP BY USER_ID, PRODUCT_ID
HAVING COUNT(*) >=2
ORDER BY USER_ID ASC, PRODUCT_ID DESC;