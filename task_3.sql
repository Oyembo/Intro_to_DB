import mysql.connector
mydb = mysql.connector.connect(
    host = "localhost",
    user = "root"
    password = "yourpassword"
    database = "alx_book_store"
)
SHOW DATABASE,
USE alx_book_store;
SHOW TABLES,
print("Tables present")