-- Check that Price_In_INR was calculated
SELECT COUNT(*) AS inr_missing_price
FROM walmart_data.transformed_data
WHERE Price_In_INR IS NULL;
