import mysql.connector
alx_book_store = mysql.connector.connect(
    host = "localhost"
    user = "root"
    password = "yourpassword"
    database = alx_book_store
)

mycursor = alx_book_store.cursor()

mycursor.execute("""
CREATE DATABASE IF NOT EXISTS alx_book_store(
)
""")
print("Database 'alx_book_store' created successfully!")

else:
    print("except mysql.connector.Error")