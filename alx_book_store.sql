import mysql.connector
mydb = mysql.connector.connect(
    host = "localhost",
    user = "root"
    password = "hanineP3049#"
    database = "alx_book_store"
)
CREATE DATABASE IF NOT EXISTS alx_book_store

mycursor = alx_book_store.cursor()
mycursor.execute("""

CREATE TABLE IF NOT EXISTS Books (
    book_id PRIMARY KEY,
    title VARCHAR(130) NOT NULL,
    author_id (FOREIGN KEY REFERENCING AUTHORS TABLE)
    price DOUBLE
    publication_date DATE
)
print("Table created successfully!")

CREATE TABLE IF NOT EXISTS Authors(
    author_id PRIMARY KEY,
    author_name VARCHAR(215) NOT NULL
),
CREATE TABLE IF NOT EXISTS Customers(
    customer_id PRIMARY KEY,
    customer_name VARCHAR(215) NOT NULL,
    email VARCHAR(215) NOT NULL,
    address TEXT
),
CREATE TABLE IF NOT EXISTS Orders(
    order_id PRIMARY KEY,
    customer_id FOREIGN KEY
    order_date DATE
),
CREATE TABLE IF NOT EXISTS Order_Details(
    orderdetailid PRIMARY KEY
    order_id FOREIGN KEY
    book_id FOREIGN KEY
    quantity DOUBLE
)
""")
print("Tables created successfully")




