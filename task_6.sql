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
    TABLE_NAME = 'customer'

sql = INSERT INTO customer (customer_id, customer_name, email, address) VALUES (%s, %s, %s, %s)
val = ("2", "Blessing Malik", "bmalik@sandtech.com", "124 Happiness Ave."),
Val = ("3", "Obed Ehoneah", "eobed@sandtech.com", "125 Happiness Ave."),
Val = ("4", "Nehemial Kamolu", "nkamolu@sandtech.com", "126 Happiness Ave.")

mycursor.execute(sql, val)
alx_book_store.commit()