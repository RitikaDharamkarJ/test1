#Exploring a different table in the database
SELECT * from PRODUCT




#Adding a new column into the table
SELECT PRODUCT_ID,
DESCRIPTION,
PRICE,
PRICE * 1.25 AS TAXED_PRICE
FROM PRODUCT


#Round function into the column
SELECT PRODUCT_ID,
DESCRIPTION,
PRICE,
round(PRICE * 1.25) AS TAXED_PRICE
FROM PRODUCT