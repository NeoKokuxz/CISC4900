mysql> CREATE TABLE CH4_Pension_Calculator( Persion_Lump_Sum_Percent VARCHAR(10), Lump_Sum INT, Monthly_Benefit INT, Present_Value_of_Monthly_Benefit INT, Monthly_Benefit_with_Lump_Sum INT);
Query OK, 0 rows affected (0.01 sec)

mysql> INSERT INTO Ch4_Pension_Calculator(Persion_Lump_Sum_Percent, Lump_Sum, Monthly_Benefit, Present_Value_of_Monthly_Benefit, Monthly_Benefit_With_Lump_Sum) Values ("0%", 0, 3792, 625763, 625763);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO Ch4_Pension_Calculator(Persion_Lump_Sum_Percent, Lump_Sum, Monthly_Benefit, Present_Value_of_Monthly_Benefit, Monthly_Benefit_With_Lump_Sum) Values ("10%", 45882, 3413, 563220, 609102);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO Ch4_Pension_Calculator(Persion_Lump_Sum_Percent, Lump_Sum, Monthly_Benefit, Present_Value_of_Monthly_Benefit, Monthly_Benefit_With_Lump_Sum) Values ("20%", 91675, 3033, 500511, 592276);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO Ch4_Pension_Calculator(Persion_Lump_Sum_Percent, Lump_Sum, Monthly_Benefit, Present_Value_of_Monthly_Benefit, Monthly_Benefit_With_Lump_Sum) Values ("30%", 137647, 2654, 437968, 575615);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO Ch4_Pension_Calculator(Persion_Lump_Sum_Percent, Lump_Sum, Monthly_Benefit, Present_Value_of_Monthly_Benefit, Monthly_Benefit_With_Lump_Sum) Values ("40%", 183529, 2275, 375425, 558954);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO Ch4_Pension_Calculator(Persion_Lump_Sum_Percent, Lump_Sum, Monthly_Benefit, Present_Value_of_Monthly_Benefit, Monthly_Benefit_With_Lump_Sum) Values ("50%", 229412, 1896, 312881, 542293);
Query OK, 1 row affected (0.00 sec)

mysql> SELECT * FROM CH4_Pension_Calculator;
+--------------------------+----------+-----------------+----------------------------------+-------------------------------+
| Persion_Lump_Sum_Percent | Lump_Sum | Monthly_Benefit | Present_Value_of_Monthly_Benefit | Monthly_Benefit_with_Lump_Sum |
+--------------------------+----------+-----------------+----------------------------------+-------------------------------+
| 0%                       |        0 |            3792 |                           625763 |                        625763 |
| 10%                      |    45882 |            3413 |                           563220 |                        609102 |
| 20%                      |    91675 |            3033 |                           500511 |                        592276 |
| 30%                      |   137647 |            2654 |                           437968 |                        575615 |
| 40%                      |   183529 |            2275 |                           375425 |                        558954 |
| 50%                      |   229412 |            1896 |                           312881 |                        542293 |
+--------------------------+----------+-----------------+----------------------------------+-------------------------------+
6 rows in set (0.00 sec)
