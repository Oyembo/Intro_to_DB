import mysql.connector
mydb = mysql.connector.connect(
    host = "localhost",
    user = "root"
    password = "yourpassword"
    database = "alx_book_store"
)
SHOW DATABASE;
USE alx_book_store;
SELECT
    COLUMN_NAME AS `Field`,
    COLUMN_TYPE AS `Type`,
    CASE
        WHEN IS_NULLABLE = 'YES' THEN 'YES'
        ELSE 'NO'
    END AS `Null`,
    COLUMN_KEY AS `Key`,
    COLUMN_DEFAULT AS `Default`,
    EXTRA AS `Extra`
FROM
    information_schema.COLUMNS
WHERE
    TABLE_SCHEMA = DATABASE()
    TABLE_NAME = 'Books'
ORDER BY
    ORDINAL_POSITION;