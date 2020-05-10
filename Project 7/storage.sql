mysql> CREATE TABLE CH7_Storage (Units INT, Revenue INT, Fixed_Cost INT, Variable_Cost INT, Total_Costs INT, Total_Profit INT);
Query OK, 0 rows affected (0.00 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable, Total_Costs, Total_Profit) VALUES (0, 0, 3600, 0, 3600, -3600);
ERROR 1054 (42S22): Unknown column 'Variable' in 'field list'
mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (0, 0, 3600, 0, 3600, -3600);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (5, 500, 3600, 115, 3715, -3215);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (10, 1000, 3600, 230, 3830, -2830);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (15, 1500, 3600, 345, 3945, -2445);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (20, 2000, 3600, 460, 4060, -2060);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (25, 2500, 3600, 575, 4175, -1675);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (30, 3000, 3600, 690, 4290, -1290);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (35, 3500, 3600, 805, 4405, -905);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (40, 4000, 3600, 920, 4520, -520);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (45, 4500, 3600, 1035, 4635, -135);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (50, 5000, 3600, 1150, 4750, 250);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (55, 5500, 3600, 1265, 4865, 635);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (60, 6000, 3600, 1380, 4980, 1020);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (65, 6500, 3600, 1495, 5095, 1405);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (70, 7000, 3600, 1610, 5210, 1790);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (75, 7500, 3600, 1725, 5325, 2175);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Storage(Units, Revenue, Fixed_Cost, Variable_Cost, Total_Costs, Total_Profit) VALUES (80, 8000, 3600, 1840, 5440, 2660);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM CH7_Storage;
+-------+---------+------------+---------------+-------------+--------------+
| Units | Revenue | Fixed_Cost | Variable_Cost | Total_Costs | Total_Profit |
+-------+---------+------------+---------------+-------------+--------------+
|     0 |       0 |       3600 |             0 |        3600 |        -3600 |
|     5 |     500 |       3600 |           115 |        3715 |        -3215 |
|    10 |    1000 |       3600 |           230 |        3830 |        -2830 |
|    15 |    1500 |       3600 |           345 |        3945 |        -2445 |
|    20 |    2000 |       3600 |           460 |        4060 |        -2060 |
|    25 |    2500 |       3600 |           575 |        4175 |        -1675 |
|    30 |    3000 |       3600 |           690 |        4290 |        -1290 |
|    35 |    3500 |       3600 |           805 |        4405 |         -905 |
|    40 |    4000 |       3600 |           920 |        4520 |         -520 |
|    45 |    4500 |       3600 |          1035 |        4635 |         -135 |
|    50 |    5000 |       3600 |          1150 |        4750 |          250 |
|    55 |    5500 |       3600 |          1265 |        4865 |          635 |
|    60 |    6000 |       3600 |          1380 |        4980 |         1020 |
|    65 |    6500 |       3600 |          1495 |        5095 |         1405 |
|    70 |    7000 |       3600 |          1610 |        5210 |         1790 |
|    75 |    7500 |       3600 |          1725 |        5325 |         2175 |
|    80 |    8000 |       3600 |          1840 |        5440 |         2660 |
+-------+---------+------------+---------------+-------------+--------------+
17 rows in set (0.00 sec)
