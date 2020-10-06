import sqlite3

connection = sqlite3.connect("animals.db")
cursor = connection.cursor()
cursor.execute("select * from pets where kind='Dog'")
result = cursor.fetchall()
print(result)
