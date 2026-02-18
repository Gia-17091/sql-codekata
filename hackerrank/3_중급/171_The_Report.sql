-- The Report
-- HackerRank 중급 (⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/the-report/problem
-- 작성자: 김하은
-- 작성일: 2026. 02. 18. 21:28:54

SELECT
    CASE WHEN g.Grade < 8 THEN 'NULL'
        ELSE s.Name
    END AS Name,
    g.Grade,
    s.Marks
FROM Students s 
JOIN Grades g
    ON S.Marks BETWEEN G.Min_Mark AND G.Max_Mark
ORDER BY Grade DESC, 
