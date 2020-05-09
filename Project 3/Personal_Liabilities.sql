mysql> CREATE TABLE CH3_Personal_Liabilities(
    -> Type VARCHAR(255),
    -> Name VARCHAR(255),
    -> Amount INT);
Query OK, 0 rows affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Liabilities(Type, Name, Amount) VALUES ("Loans", "Car#1 Loan", 5000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Liabilities(Type, Name, Amount) VALUES ("Loans", "Student Loan", 3000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Liabilities(Type, Name, Amount) VALUES ("Loans", "Mortgage", 2000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Liabilities(Type, Name, Amount) VALUES ("Credit Cards", "Credit Card #1", 200);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Personal_Liabilities(Type, Name, Amount) VALUES ("Credit Cards", "Credit Card #2", 500);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Liabilities(Type, Name, Amount) VALUES ("", "Total Liabilities ", 10700);
Query OK, 1 row affected (0.00 sec)

mysql> SELECT * FROM CH3_Personal_Liabilities;
+--------------+--------------------+--------+
| Type         | Name               | Amount |
+--------------+--------------------+--------+
| Loans        | Car#1 Loan         |   5000 |
| Loans        | Student Loan       |   3000 |
| Loans        | Mortgage           |   2000 |
| Credit Cards | Credit Card #1     |    200 |
| Credit Cards | Credit Card #2     |    500 |
|              | Total Liabilities  |  10700 |
+--------------+--------------------+--------+
6 rows in set (0.00 sec)

