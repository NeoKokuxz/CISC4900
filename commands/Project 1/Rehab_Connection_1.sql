mysql> CREATE TABLE CH1_RehabBudget_1(
    -> Sources_of_Income VARCHAR(20),
    -> Actual INT NOT NULL,
    -> Percent_of_Budget VARCHAR(5) );
Query OK, 0 rows affected (0.01 sec)

mysql> INSERT INTO CH1_RehabBudget_1(Sources_of_Income, Actual, Percent_of_Budget) 
    -> VALUES('State', 550000, '22%');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH1_RehabBudget_1(Sources_of_Income, Actual, Percent_of_Budget) VALUES('Federal', 900000, '37%');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH1_RehabBudget_1(Sources_of_Income, Actual, Percent_of_Budget) VALUES('Medicaid', 200000, '8%');
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH1_RehabBudget_1(Sources_of_Income, Actual, Percent_of_Budget) VALUES('Medicare', 250000, '10%');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH1_RehabBudget_1(Sources_of_Income, Actual, Percent_of_Budget) VALUES('Fees', 200000, '8%');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH1_RehabBudget_1(Sources_of_Income, Actual, Percent_of_Budget) VALUES('Donations', 350000, '14%');
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH1_RehabBudget_1(Sources_of_Income, Actual, Percent_of_Budget) VALUES('Total', 2450000, '');
Query OK, 1 row affected (0.01 sec)

----------------------------------------------------------------------------------
mysql> SELECT * FROM CH1_RehabBudget_1;
+-------------------+---------+-------------------+
| Sources_of_Income | Actual  | Percent_of_Budget |
+-------------------+---------+-------------------+
| State             |  550000 | 22%               |
| Federal           |  900000 | 37%               |
| Medicaid          |  200000 | 8%                |
| Medicare          |  250000 | 10%               |
| Fees              |  200000 | 8%                |
| Donations         |  350000 | 14%               |
| Total             | 2450000 |                   |
+-------------------+---------+-------------------+
7 rows in set (0.00 sec)

----------------------------------------------------------------------------------

mysql> INSERT INTO CH1_Moblie_Community_1( Product, Year_1_Free_Users, Year_2_Users, Year_2_Price, Year_2_Income) 
    -> VALUES ( 'Job Schedule Text App', 20000, 6000, 1.99, 11940);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH1_Moblie_Community_1( Product, Year_1_Free_Users, Year_2_Users, Year_2_Price, Year_2_Income)  VALUES ( 'Ameri-Mart', 25000, 7500, 1.99, 14925);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH1_Moblie_Community_1( Product, Year_1_Free_Users, Year_2_Users, Year_2_Price, Year_2_Income)  VALUES ( 'Hummingbird Migration Map', 5000, 1500, 1.99, 2985);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH1_Moblie_Community_1( Product, Year_1_Free_Users, Year_2_Users, Year_2_Price, Year_2_Income)  VALUES ( 'Backstage View', 10000, 3000, 1.99, 5970);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH1_Moblie_Community_1( Product, Year_1_Free_Users, Year_2_Users, Year_2_Price, Year_2_Income)  VALUES ( 'Love The One', 50000, 15000, 1.99, 29850);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH1_Moblie_Community_1( Product, Year_1_Free_Users, Year_2_Users, Year_2_Price, Year_2_Income)  VALUES ( 'FairTax', 55000, 16500, 1.99, 32835);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH1_Moblie_Community_1(Year_2_Income)  VALUES (98505); 
Query OK, 1 row affected (0.00 sec)

mysql> UPDATE CH1_Moblie_Community_1 SET Product = '' Where Year_2_Income = 98505;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0


----------------------------------------------------------------------------------

mysql> SELECT * FROM CH1_Moblie_Community_1;
+---------------------------+-------------------+--------------+--------------+---------------+
| Product                   | Year_1_Free_Users | Year_2_Users | Year_2_Price | Year_2_Income |
+---------------------------+-------------------+--------------+--------------+---------------+
| Job Schedule Text App     |             20000 |         6000 |         1.99 |         11940 |
| Ameri-Mart                |             25000 |         7500 |         1.99 |         14925 |
| Hummingbird Migration Map |              5000 |         1500 |         1.99 |          2985 |
| Backstage View            |             10000 |         3000 |         1.99 |          5970 |
| Love The One              |             50000 |        15000 |         1.99 |         29850 |
| FairTax                   |             55000 |        16500 |         1.99 |         32835 |
|                           |              NULL |         NULL |         NULL |         98505 |
+---------------------------+-------------------+--------------+--------------+---------------+
7 rows in set (0.00 sec)
----------------------------------------------------------------------------------

