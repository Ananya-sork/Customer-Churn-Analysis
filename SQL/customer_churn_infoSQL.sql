-- CREATE DATABASE churn_analysis;
-- USE churn_analysis;

-- 1. Understand Data
-- SELECT *
-- FROM customer_churn
-- LIMIT 10;

-- 2. Check Missing Values
-- SELECT *
-- FROM customer_churn
-- WHERE TotalCharges='';

-- 3. Total Customers
-- SELECT COUNT(DISTINCT CustomerID)
-- FROM customer_churn;

-- 4. Churn Count
-- SELECT ChurnLabel,
-- COUNT(*)
-- FROM customer_churn
-- GROUP BY ChurnLabel;

-- 5. Average Monthly Charges
-- SELECT AVG(MonthlyCharges)
-- FROM customer_churn;
