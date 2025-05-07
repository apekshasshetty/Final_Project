-- Check that Price_In_INR was calculated
SELECT COUNT(*) AS missing_inr_price
FROM walmart_data.transformed_data
WHERE Price_In_INR IS NULL;
