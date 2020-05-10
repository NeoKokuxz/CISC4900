mysql> INSERT INTO Ch6_MoCo(Product, Users_Year1_Free, Users_Year2, Price_Year2, Income_Year2) VALUES ("Job Scheduling Text App", 20000, 6000, 1.99, 11940);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO Ch6_MoCo(Product, Users_Year1_Free, Users_Year2, Price_Year2, Income_Year2) VALUES ("Ameri-Mart", 25000, 7500, 1.99, 14925);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO Ch6_MoCo(Product, Users_Year1_Free, Users_Year2, Price_Year2, Income_Year2) VALUES ("Hummingbird Migration Map", 5000, 1500, 1.99, 2985);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO Ch6_MoCo(Product, Users_Year1_Free, Users_Year2, Price_Year2, Income_Year2) VALUES ("Backstage View", 10000, 3000, 1.99, 5970);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO Ch6_MoCo(Product, Users_Year1_Free, Users_Year2, Price_Year2, Income_Year2) VALUES ("Love The One", 50000, 15000, 1.99, 29850);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO Ch6_MoCo(Product, Users_Year1_Free, Users_Year2, Price_Year2, Income_Year2) VALUES ("FairTax", 55000, 16500, 1.99, 32835);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM CH6_MoCo;
+---------------------------+------------------+-------------+-------------+--------------+
| Product                   | Users_Year1_Free | Users_Year2 | Price_Year2 | Income_Year2 |
+---------------------------+------------------+-------------+-------------+--------------+
| Job Scheduling Text App   |            20000 |        6000 |        1.99 |        11940 |
| Ameri-Mart                |            25000 |        7500 |        1.99 |        14925 |
| Hummingbird Migration Map |             5000 |        1500 |        1.99 |         2985 |
| Backstage View            |            10000 |        3000 |        1.99 |         5970 |
| Love The One              |            50000 |       15000 |        1.99 |        29850 |
| FairTax                   |            55000 |       16500 |        1.99 |        32835 |
+---------------------------+------------------+-------------+-------------+--------------+
6 rows in set (0.00 sec)

mysql> SELECT Sum(Income_Year2) AS "Total Income" FROM Ch6_MoCo;
+--------------+
| Total Income |
+--------------+
|        98505 |
+--------------+
1 row in set (0.01 sec)
