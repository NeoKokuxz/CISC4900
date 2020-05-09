mysql> CREATE TABLE CH4_Mortgage(Period INT, Beginning_Balance DECIMAL(9,2),  Interest_Due DECIMAL(7,2), Principal_Due DECIMAL(6,2), Ending_Balance DECIMAL(8,2) );
Query OK, 0 rows affected (0.01 sec)

mysql> INSERT INTO CH4_Mortgage(Period, Beginning_Balance, Interest_Due, Principal_Due, Ending_Balance) VALUES ( 1, 300000.00, 1250.00, 1122.38, 298877.62);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH4_Mortgage(Period, Beginning_Balance, Interest_Due, Principal_Due, Ending_Balance) VALUES ( 2, 298866.62, 1245.32, 1127.06, 297750.56);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH4_Mortgage(Period, Beginning_Balance, Interest_Due, Principal_Due, Ending_Balance) VALUES ( 3, 297750.56, 1240.63, 1131.75, 296618.81);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH4_Mortgage(Period, Beginning_Balance, Interest_Due, Principal_Due, Ending_Balance) VALUES ( 4, 296618.81, 1235.91, 1136.48, 295482.34);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH4_Mortgage(Period, Beginning_Balance, Interest_Due, Principal_Due, Ending_Balance) VALUES ( 5, 295482.34, 1231.18, 1141.20, 294341.13);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM CH4_Mortgage;
+--------+-------------------+--------------+---------------+----------------+
| Period | Beginning_Balance | Interest_Due | Principal_Due | Ending_Balance |
+--------+-------------------+--------------+---------------+----------------+
|      1 |         300000.00 |      1250.00 |       1122.38 |      298877.62 |
|      2 |         298866.62 |      1245.32 |       1127.06 |      297750.56 |
|      3 |         297750.56 |      1240.63 |       1131.75 |      296618.81 |
|      4 |         296618.81 |      1235.91 |       1136.48 |      295482.34 |
|      5 |         295482.34 |      1231.18 |       1141.20 |      294341.13 |
+--------+-------------------+--------------+---------------+----------------+
5 rows in set (0.00 sec)
