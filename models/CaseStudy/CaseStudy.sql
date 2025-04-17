SELECT
    CAST(Product_ID AS INT) AS Product_ID,
    Product_Name,
    Category,
    CAST(Price AS NUMERIC(10,2)) AS Price,
    CAST(Stock AS INT) AS Stock
FROM MYDB.CASE_STUDY_1.PRODUCT_DATA_SHEET_1
UNION
SELECT
    Product_ID,
    Product_Name,
    Category,
    Price,
    Stock
FROM MYDB.CASE_1_CASE_STUDY_1.STG_PRODUCTS