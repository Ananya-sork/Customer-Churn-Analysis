-- 1. Which contract has highest churn?
-- SELECT Contract, COUNT(*) AS 'Churn Count'
-- FROM customer_churn
-- WHERE ChurnLabel = 'Yes'
-- GROUP BY Contract
-- ORDER BY COUNT(*) DESC LIMIT 1;

-- 2. Which payment method loses customers?
-- SELECT PaymentMethod, COUNT(*) AS 'Churn Count' 
-- FROM customer_churn
-- WHERE ChurnLabel = 'Yes'
-- GROUP BY PaymentMethod
-- ORDER BY COUNT(*) DESC; 

-- 3. Senior citizens churn percentage?
-- SELECT COUNT(*) * 100 / (SELECT COUNT(*) FROM customer_churn) AS churn_percent
-- FROM customer_churn
-- WHERE SeniorCitizen = 'Yes' AND ChurnLabel = 'Yes';

-- 4. Average tenure of churned customers?
-- SELECT SUM(TenureMonths) / (SELECT COUNT(DISTINCT CustomerID) FROM customer_churn) AS avg_tenure
-- FROM customer_churn
-- WHERE ChurnLabel = 'Yes';

-- 5. Fiber users vs DSL users
-- SELECT InternetService, COUNT(*) AS total_users 
-- FROM customer_churn
-- WHERE InternetService = 'DSL' OR InternetService = 'Fiber optic'
-- GROUP BY InternetService;

-- 6. Gender-wise churn
-- SELECT Gender, COUNT(*) AS total_churn
-- FROM customer_churn
-- WHERE ChurnLabel = 'Yes'
-- GROUP BY Gender;

-- 7. Monthly charge comparison
-- SELECT ChurnLabel, SUM(MonthlyCharges)
-- FROM customer_churn
-- GROUP BY ChurnLabel;

-- 8. Electronic check users churn
-- SELECT COUNT(*) AS elec_users_churn
-- FROM customer_churn
-- WHERE PaymentMethod = 'Electronic check' AND ChurnLabel = 'Yes'

-- 9. Internet service comparison
-- SELECT InternetService, COUNT(*) AS user_count
-- FROM customer_churn
-- WHERE ChurnLabel = 'Yes'
-- GROUP BY InternetService;







