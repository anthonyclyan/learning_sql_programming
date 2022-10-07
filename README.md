# Environment Setup

I like using VSCode and the only additional extension installed is SQLite (alexcvzz.vscode-sqlite)

1. Open project root folder
2. Open Command Palette 
3. Type `SQLite: Open Database`
4. Select **Exercise Files/SQLite/quizdata.db**

Now your environment is ready to run SQL on the quizdata database.

# Running SQL commands

Create a .sql file and you will be able to run the SQL command towards the connected database

I created `test.sql` for you to run query and visualize results

1. Open Command Palette
2. Type `SQLite: Run Query`

Expected output is:
![test.sql_output](photo/test_sql_output.png)

# Close Database 

Once you are done, best practice is to close Database

1. Open Command Palette
2. Type `SQLite: Close Database`