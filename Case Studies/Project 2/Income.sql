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

mysql> CREATE TABLE CH2_Mobile_Income (
    -> Income_statment VARCHAR(20), 
    -> In_thousands INT);
Query OK, 0 rows affected (0.01 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands) 
    -> VALUES ('Sale Revenue', 5811);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES ('COGS', 3411);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES ('Gross Profit', 2400);
Query OK, 1 row affected (0.01 sec)
mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES ('Operating Expenses', null);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES (' General & Administrative', 292); 
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES (' Sales & Marketing', 1389 );
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES (' Research & Development', 214 );
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES (' Other', 5 );
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES ('Total Operating Expenses', 1900 );
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES ('Operating Income', 500);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES (' Interest Expense', 1);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES ('Income Before Taxes', 499);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES ('Taxes', 127);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH2_Mobile_Income (Income_statment, In_thousands)  VALUES ('Net Income', 272);
Query OK, 1 row affected (0.01 sec)

-------------------------------------------------------------
mysql> SELECT * FROM CH2_Mobile_Income;
+---------------------------+--------------+
| Income_statment           | In_thousands |
+---------------------------+--------------+
| Sale Revenue              |         5811 |
| COGS                      |         3411 |
| Gross Profit              |         2400 |
| Operating Expenses        |         NULL |
|  General & Administrative |          292 |
|  Sales & Marketing        |         1389 |
|  Research & Development   |          214 |
|  Other                    |            5 |
| Total Operating Expenses  |         1900 |
| Operating Income          |          500 |
|  Interest Expense         |            1 |
| Income Before Taxes       |          499 |
| Taxes                     |          127 |
| Net Income                |          272 |
+---------------------------+--------------+
14 rows in set (0.00 sec)

-------------------------------------------------------------

