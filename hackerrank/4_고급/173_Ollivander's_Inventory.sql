-- Ollivander's Inventory
-- HackerRank 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://www.hackerrank.com/challenges/harry-potter-and-wands/problem
-- 작성자: 김하은
-- 작성일: 2026. 03. 16. 16:09:41

SELECT w.id, p.age, w.coins_needed, w.power
FROM Wands w
JOIN Wands_Property p
    ON w.code = p.code
WHERE p.is_evil = 0
    AND w.coins_needed = (
        SELECT MIN(w2.coins_needed)
        FROM Wands w2
        JOIN Wands_Property p2
            ON w2.code = p2.code
        WHERE w2.power = w.power
          AND p2.age = p.age
          AND p2.is_evil = 0
)
ORDER BY w.power DESC, p.age DESC;