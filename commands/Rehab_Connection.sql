mysql> CREATE TABLE PR1_Rehab_Budget(
    -> Sources_of_Income VARCHAR(20), Actual INT, %_of_Budget VARCHAR(5) );
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '%_of_Budget VARCHAR(5) )' at line 2
mysql> CREATE TABLE PR1_Rehab_Budget( Sources_of_Income VARCHAR(20), Actual INT, Percent_of_Budget VARCHAR(5) );
Query OK, 0 rows affected (0.02 sec)

mysql> show tables;
+--------------------+
| Tables_in_cisc4900 |
+--------------------+
| PR1_Rehab_Budget   |
+--------------------+
1 row in set (0.00 sec)

mysql> INSERT INTO PR1_Rehab_Budget(source_of_income, actual, percent_of_budget) VALUES ('State', 550000, '22%');
ERROR 1054 (42S22): Unknown column 'source_of_income' in 'field list'
mysql> INSERT INTO PR1_Rehab_Budget(sources_of_income, actual, percent_of_budget) VALUES ('State', 550000, '22%');
Query OK, 1 row affected (0.00 sec)

mysql> select * from PR1_Rehab_Budget;
+-------------------+--------+-------------------+
| Sources_of_Income | Actual | Percent_of_Budget |
+-------------------+--------+-------------------+
| State             | 550000 | 22%               |
+-------------------+--------+-------------------+
1 row in set (0.00 sec)

mysql> INSERT INTO PR1_Rehab_Budget(sources_of_income, actual, percent_of_budget) VALUES ('Federal', 900000, '37%');
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO PR1_Rehab_Budget(sources_of_income, actual, percent_of_budget) VALUES ('Medicaid', 200000, '8%');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO PR1_Rehab_Budget(sources_of_income, actual, percent_of_budget) VALUES ('Medicare', 250000, '10%');
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO PR1_Rehab_Budget(sources_of_income, actual, percent_of_budget) VALUES ('Fees', 200000, '8%');
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO PR1_Rehab_Budget(sources_of_income, actual, percent_of_budget) VALUES ('Donations', 350000, '14%');
Query OK, 1 row affected (0.01 sec)

mysql> select * from PR1_Rehab_Budget;
+-------------------+--------+-------------------+
| Sources_of_Income | Actual | Percent_of_Budget |
+-------------------+--------+-------------------+
| State             | 550000 | 22%               |
| Federal           | 900000 | 37%               |
| Medicaid          | 200000 | 8%                |
| Medicare          | 250000 | 10%               |
| Fees              | 200000 | 8%                |
| Donations         | 350000 | 14%               |
+-------------------+--------+-------------------+
6 rows in set (0.00 sec)

mysql> INSERT INTO PR1_Rehab_Budget(sources_of_income, actual, percent_of_budget) VALUES ('', 2450000, '');
Query OK, 1 row affected (0.01 sec)

mysql> select * from PR1_Rehab_Budget;
+-------------------+---------+-------------------+
| Sources_of_Income | Actual  | Percent_of_Budget |
+-------------------+---------+-------------------+
| State             |  550000 | 22%               |
| Federal           |  900000 | 37%               |
| Medicaid          |  200000 | 8%                |
| Medicare          |  250000 | 10%               |
| Fees              |  200000 | 8%                |
| Donations         |  350000 | 14%               |
|                   | 2450000 |                   |
+-------------------+---------+-------------------+
7 rows in set (0.00 sec)

mysql> ALTER TABLE PR1_Rehab_Budget
    -> ADD COLUMN Assumptions VARCHAR(5),
    -> ADD COLUMN Projected INT,
    -> ADD COLUMN Percent_of_Budget VARCHAR(5) );
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 4
mysql> ALTER TABLE PR1_Rehab_Budget ADD COLUMN Assumptions VARCHAR(5), ADD COLUMN Projected INT, ADD COLUMN Percent_of_Budget VARCHAR(5);
ERROR 1060 (42S21): Duplicate column name 'Percent_of_Budget'
mysql> ALTER TABLE PR1_Rehab_Budget ADD COLUMN Assumptions VARCHAR(5), ADD COLUMN Projected INT, ADD COLUMN Percent_of_Budget2 VARCHAR(5);
Query OK, 0 rows affected (0.01 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> select * from PR1_Rehab_Budget;
+-------------------+---------+-------------------+-------------+-----------+--------------------+
| Sources_of_Income | Actual  | Percent_of_Budget | Assumptions | Projected | Percent_of_Budget2 |
+-------------------+---------+-------------------+-------------+-----------+--------------------+
| State             |  550000 | 22%               | NULL        |      NULL | NULL               |
| Federal           |  900000 | 37%               | NULL        |      NULL | NULL               |
| Medicaid          |  200000 | 8%                | NULL        |      NULL | NULL               |
| Medicare          |  250000 | 10%               | NULL        |      NULL | NULL               |
| Fees              |  200000 | 8%                | NULL        |      NULL | NULL               |
| Donations         |  350000 | 14%               | NULL        |      NULL | NULL               |
|                   | 2450000 |                   | NULL        |      NULL | NULL               |
+-------------------+---------+-------------------+-------------+-----------+--------------------+
7 rows in set (0.00 sec)
