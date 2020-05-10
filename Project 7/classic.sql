mysql> CREATE TABLE CH7_Classic(Net_Units INT, Net_Revenue INT, Fixed_Cost INT, Variable_Cost INT, Total_Cost INT, Total_Profit INT);
Query OK, 0 rows affected (0.01 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (0, 0, 30000, 0, 30000, -30000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (1, 12000, 30000, 8000, 38000, -26000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (2, 24000, 30000, 16000, 46000, -22000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (3, 36000, 30000, 24000, 54000, -18000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (4, 48000, 30000, 32000, 62000, -14000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (5, 60000, 30000, 40000, 70000, -10000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (6, 72000, 30000, 48000, 78000, -6000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (7, 84000, 30000, 56000, 86000, -2000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (8, 96000, 30000, 64000, 94000, 2000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (9, 108000, 30000, 72000, 102000, 6000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (10, 120000, 30000, 80000, 110000, 10000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (11, 132000, 30000, 88000, 118000, 14000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (12, 144000, 30000, 96000, 126000, 18000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (13, 156000, 30000, 104000, 134000, 22000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (14, 168000, 30000, 112000, 142000, 26000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (15, 180000, 30000, 120000, 150000, 30000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH7_Classic(Net_Units, Net_Revenue, Fixed_Cost, Variable_Cost, Total_Cost, Total_Profit) VALUES (16, 192000, 30000, 128000, 158000, 34000);
Query OK, 1 row affected (0.00 sec)

mysql> SELECT * FROM CH7_Classic;
+-----------+-------------+------------+---------------+------------+--------------+
| Net_Units | Net_Revenue | Fixed_Cost | Variable_Cost | Total_Cost | Total_Profit |
+-----------+-------------+------------+---------------+------------+--------------+
|         0 |           0 |      30000 |             0 |      30000 |       -30000 |
|         1 |       12000 |      30000 |          8000 |      38000 |       -26000 |
|         2 |       24000 |      30000 |         16000 |      46000 |       -22000 |
|         3 |       36000 |      30000 |         24000 |      54000 |       -18000 |
|         4 |       48000 |      30000 |         32000 |      62000 |       -14000 |
|         5 |       60000 |      30000 |         40000 |      70000 |       -10000 |
|         6 |       72000 |      30000 |         48000 |      78000 |        -6000 |
|         7 |       84000 |      30000 |         56000 |      86000 |        -2000 |
|         8 |       96000 |      30000 |         64000 |      94000 |         2000 |
|         9 |      108000 |      30000 |         72000 |     102000 |         6000 |
|        10 |      120000 |      30000 |         80000 |     110000 |        10000 |
|        11 |      132000 |      30000 |         88000 |     118000 |        14000 |
|        12 |      144000 |      30000 |         96000 |     126000 |        18000 |
|        13 |      156000 |      30000 |        104000 |     134000 |        22000 |
|        14 |      168000 |      30000 |        112000 |     142000 |        26000 |
|        15 |      180000 |      30000 |        120000 |     150000 |        30000 |
|        16 |      192000 |      30000 |        128000 |     158000 |        34000 |
+-----------+-------------+------------+---------------+------------+--------------+
17 rows in set (0.00 sec)
