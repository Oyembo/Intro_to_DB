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
FROM
    INFORMATION_SCHEMA.COLUMNS
WHERE
    TABLE_SCHEMA = 'alx_book_store'
    TABLE_NAME = 'Books'
