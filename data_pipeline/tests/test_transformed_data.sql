-- Check that Price_In_INR was calculated
SELECT COUNT(*) AS inr_price_missing
FROM walmart_data.transformed_data
WHERE Price_In_INR IS NULL;
