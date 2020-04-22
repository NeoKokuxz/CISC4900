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
