mysql> CREATE TABLE Ch6_Victory (Type varchar(50),
    -> Name VARCHAR(50), Year_1 INT, Year_2 INT, Year_3 INT, Year_4 INT, Year_5 INT);
Query OK, 0 rows affected (0.03 sec)

mysql> INSERT INTO CH6_Victory(Type, Name, Year_1, Year_2, Year_3, Year_4, Year_5) VALUES ("Revenue", "Members", 500, 550, 605, 666, 732);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH6_Victory(Type, Name, Year_1, Year_2, Year_3, Year_4, Year_5) VALUES ("Revenue", "Monthly Membership Fee", 50, 51, 51, 52, 52);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH6_Victory(Type, Name, Year_1, Year_2, Year_3, Year_4, Year_5) VALUES ("Revenue", "Annual Membership Fee", 300000, 333300, 370296, 411399, 457064);
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO CH6_Victory(Type, Name, Year_1, Year_2, Year_3, Year_4, Year_5) VALUES ("Expense", "Overhead", 180000, 198000, 217800, 239580, 263538);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH6_Victory(Type, Name, Year_1, Year_2, Year_3, Year_4, Year_5) VALUES ("Expense", "Payroll", 120000, 144000, 172800, 207360, 248832);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH6_Victory(Type, Name, Year_1, Year_2, Year_3, Year_4, Year_5) VALUES ("Expense", "Total Expense", 300000, 342000, 390600, 446940, 512370);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH6_Victory(Type, Name, Year_1, Year_2, Year_3, Year_4, Year_5) VALUES ("", "Net Profit Before Taxes", 0, -8700, -20304, -35541, -55306);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM CH6_Victory;
+---------+-------------------------+--------+--------+--------+--------+--------+
| Type    | Name                    | Year_1 | Year_2 | Year_3 | Year_4 | Year_5 |
+---------+-------------------------+--------+--------+--------+--------+--------+
| Revenue | Members                 |    500 |    550 |    605 |    666 |    732 |
| Revenue | Monthly Membership Fee  |     50 |     51 |     51 |     52 |     52 |
| Revenue | Annual Membership Fee   | 300000 | 333300 | 370296 | 411399 | 457064 |
| Expense | Overhead                | 180000 | 198000 | 217800 | 239580 | 263538 |
| Expense | Payroll                 | 120000 | 144000 | 172800 | 207360 | 248832 |
| Expense | Total Expense           | 300000 | 342000 | 390600 | 446940 | 512370 |
|         | Net Profit Before Taxes |      0 |  -8700 | -20304 | -35541 | -55306 |
+---------+-------------------------+--------+--------+--------+--------+--------+
7 rows in set (0.00 sec)
