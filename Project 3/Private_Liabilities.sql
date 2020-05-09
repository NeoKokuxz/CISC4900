mysql> CREATE TABLE CH3_Private_Liabilities(Type VARCHAR(50), Name VARCHAR(50), Amount INT);
Query OK, 0 rows affected (0.02 sec)

mysql> INSERT INTO CH3_Private_Liabilities(Type, Name, Amount) VALUES ("Liabilities", "Account Payable", 20000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Private_Liabilities(Type, Name, Amount) VALUES ("Liabilities", "Taxes Payable", 7500);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Private_Liabilities(Type, Name, Amount) VALUES ("Liabilities", "Long-Term Loan", 15000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Private_Liabilities(Type, Name, Amount) VALUES ("", "Total Liabilities", 42500);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Private_Liabilities(Type, Name, Amount) VALUES ("Shareholder Equity", "Common Stock", 45500);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Private_Liabilities(Type, Name, Amount) VALUES ("Shareholder Equity", "Retained Earnings", 0);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Private_Liabilities(Type, Name, Amount) VALUES ("", "Total Shareholder Equity", 0);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Private_Liabilities(Type, Name, Amount) VALUES ("", "Total Shareholder Equity", 45500);
Query OK, 1 row affected (0.01 sec)

mysql> DELETE FROM CH#_Private_Liabilities WHERE type="";
    -> s
    -> f;;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'f' at line 3
ERROR: 
No query specified

mysql> DELETE FROM CH3_Private_Liabilities WHERE type="";
Query OK, 3 rows affected (0.00 sec)

mysql> INSERT INTO CH3_Private_Liabilities(Type, Name, Amount) VALUES ("", "Total Shareholder Equity", 45500);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Private_Liabilities(Type, Name, Amount) VALUES ("", "Total Liabilities", 42500);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Private_Liabilities(Type, Name, Amount) VALUES ("", "Total Liabilities & shareholder Equality", 88000);
Query OK, 1 row affected (0.00 sec)

mysql> SELECT * FROM CH3_Private_Liabilities;
+--------------------+------------------------------------------+--------+
| Type               | Name                                     | Amount |
+--------------------+------------------------------------------+--------+
| Liabilities        | Account Payable                          |  20000 |
| Liabilities        | Taxes Payable                            |   7500 |
| Liabilities        | Long-Term Loan                           |  15000 |
| Shareholder Equity | Common Stock                             |  45500 |
| Shareholder Equity | Retained Earnings                        |      0 |
|                    | Total Shareholder Equity                 |  45500 |
|                    | Total Liabilities                        |  42500 |
|                    | Total Liabilities & shareholder Equality |  88000 |
+--------------------+------------------------------------------+--------+
8 rows in set (0.00 sec)
