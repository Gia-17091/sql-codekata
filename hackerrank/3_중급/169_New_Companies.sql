-- New Companies
-- HackerRank 중급 (⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/the-company/problem
-- 작성자: 김하은
-- 작성일: 2026. 02. 13. 12:34:46

SELECT C.COMPANY_CODE,
    C.FOUNDER,
    COUNT(DISTINCT L.Lead_Manager_CODE) AS Lead_Manager_CODE,
    COUNT(DISTINCT S.Senior_Manager_CODE) AS Senior_Manager_CODE,
    COUNT(DISTINCT M.Manager_CODE) AS Manager_CODE,
    COUNT(DISTINCT E.Employee_CODE) AS Employee_CODE
FROM COMPANY C
JOIN Lead_Manager L
    ON C.COMPANY_CODE = L.COMPANY_CODE
JOIN  Senior_Manager S
    ON L.Lead_Manager_CODE=S.Lead_Manager_CODE
JOIN Manager M
    ON S.Senior_Manager_CODE = M.Senior_Manager_CODE
JOIN Employee E
    ON M.Manager_CODE = E.Manager_CODE
GROUP BY C.COMPANY_CODE, C.FOUNDER
ORDER BY COMPANY_CODE ASC;
