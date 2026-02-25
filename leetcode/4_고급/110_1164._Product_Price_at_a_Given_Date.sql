-- 1164. Product Price at a Given Date
-- LeetCode 고급 (⭐⭐⭐⭐)
-- 문제 링크: https://leetcode.com/problems/product-price-at-a-given-date/
-- 작성자: 김하은
-- 작성일: 2026. 02. 26. 01:30:51

·‌·‌·‌·‌·‌·‌·‌·‌FROM·‌Products
·‌·‌·‌·‌·‌·‌·‌·‌MAX(change_date)·‌AS·‌max_date
·‌·‌·‌·‌·‌·‌·‌·‌WHERE·‌change_date·‌<·‌'2019-08-17'
·‌·‌·‌·‌·‌·‌·‌·‌GROUP·‌BY·‌product_id)c
·‌·‌·‌·‌·‌·‌·‌·‌ON·‌pr.product_id·‌=·‌c.product_id
)t
·‌·‌·‌·‌ON·‌p.product_id·‌=·‌t.product_id
·‌·‌·‌·‌·‌·‌·‌·‌new_price
·‌·‌·‌·‌FROM·‌Products·‌pr
·‌·‌·‌·‌JOIN·‌(SELECT·‌product_id,
·‌·‌·‌·‌·‌·‌·‌·‌AND·‌pr.change_date·‌=·‌c.max_date
·‌·‌·‌·‌
