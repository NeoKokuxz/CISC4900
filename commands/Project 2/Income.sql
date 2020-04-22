mysql> INSERT INTO CH2_Rehab_Income(info, For_Year_2012) 
    -> VALUES ('Income', 2200000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH2_Rehab_Income(info, For_Year_2012)  VALUES ('Cost of Goods', 550000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Rehab_Income(info, For_Year_2012)  VALUES ('Gross Profit', 1650000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH2_Rehab_Income(info, For_Year_2012)  VALUES ('Operating Expenses', NULL);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Rehab_Income(info, For_Year_2012)  VALUES (' Sales & Marketing', 250000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Rehab_Income(info, For_Year_2012)  VALUES (' General & Administrative', 1100000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Rehab_Income(info, For_Year_2012)  VALUES (' Research & Development', 52000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Rehab_Income(info, For_Year_2012)  VALUES ('Total Operating Expenses', 1402000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Rehab_Income(info, For_Year_2012)  VALUES ('Operating Income', 248000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Rehab_Income(info, For_Year_2012)  VALUES (' Interest Expense', 40000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH2_Rehab_Income(info, For_Year_2012)  VALUES ('Net Income', 208000);
Query OK, 1 row affected (0.01 sec)

-------------------------------------------------------------
mysql> SELECT * FROM CH2_Rehab_Income;
+---------------------------+---------------+
| info                      | For_Year_2012 |
+---------------------------+---------------+
| Income                    |       2200000 |
| Cost of Goods             |        550000 |
| Gross Profit              |       1650000 |
| Operating Expenses        |          NULL |
|  Sales & Marketing        |        250000 |
|  General & Administrative |       1100000 |
|  Research & Development   |         52000 |
| Total Operating Expenses  |       1402000 |
| Operating Income          |        248000 |
|  Interest Expense         |         40000 |
| Net Income                |        208000 |
+---------------------------+---------------+
11 rows in set (0.00 sec)

-------------------------------------------------------------


