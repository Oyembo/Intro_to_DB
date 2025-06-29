import mysql.connector
mydb = mysql.connector.connect(
    host = "localhost",
    user = "root"
    password = "yourpassword"
    database = "alx_book_store"
)
mycursor = alx_book_store.cursor()

USE alx_book_store;
WHERE
    TABLE_SCHEMA = 'alx_book_store'
    TABLE_NAME = 'Customer'

sql = INSERT INTO customer (customer_id, customer_name, email, address) VALUES (%s, %s, %s, %s)
val = ("1", "Cole Baidoo", "cbaidoo@sandtech.com", "123 Happiness Ave.")
mycursor.execute(sql, val)
alx_book_store.commit()
