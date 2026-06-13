-- Fraud Detection Query:
-- Eyni kartın 5 dəqiqə ərzində fərqli lokasiyalarda istifadəsi
SELECT card_id, COUNT(DISTINCT location) as location_count, COUNT(*) as txn_count 
FROM transactions 
WHERE transaction_time >= DATEADD(minute, -5, GETDATE())
GROUP BY card_id 
HAVING COUNT(DISTINCT location) > 1;
