mysql> CREATE TABLE CH8_Blood (ID INT NOT NULL AUTO_INCREMENT,  Systolic INT, Diastolic INT, Age INT, Weight INT, PRIMARY KEY (ID));
Query OK, 0 rows affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (132, 85, 20, 173);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (143, 90, 49, 184);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (153, 95, 63, 194);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (162, 98, 42, 211);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (154, 89, 31, 196);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (168, 97, 54, 220);
Query OK, 1 row affected (0.02 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (137, 99, 51, 188);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (149, 98, 60, 188);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (159, 90, 64, 207);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (128, 79, 44, 167);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (166, 100, 62, 217);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (131, 90, 48, 179);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (149, 92, 58, 181);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (159, 95, 62, 199);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (169, 94, 63, 218);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (142, 88, 65, 191);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (163, 101, 64, 225);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (139, 92, 49, 184);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (150, 103, 59, 180);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Blood(Systolic, Diastolic, Age, Weight) VALUES (153, 102, 58, 202);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM CH8_Blood;
+----+----------+-----------+------+--------+
| ID | Systolic | Diastolic | Age  | Weight |
+----+----------+-----------+------+--------+
|  1 |      132 |        85 |   20 |    173 |
|  2 |      143 |        90 |   49 |    184 |
|  3 |      153 |        95 |   63 |    194 |
|  4 |      162 |        98 |   42 |    211 |
|  5 |      154 |        89 |   31 |    196 |
|  6 |      168 |        97 |   54 |    220 |
|  7 |      137 |        99 |   51 |    188 |
|  8 |      149 |        98 |   60 |    188 |
|  9 |      159 |        90 |   64 |    207 |
| 10 |      128 |        79 |   44 |    167 |
| 11 |      166 |       100 |   62 |    217 |
| 12 |      131 |        90 |   48 |    179 |
| 13 |      149 |        92 |   58 |    181 |
| 14 |      159 |        95 |   62 |    199 |
| 15 |      169 |        94 |   63 |    218 |
| 16 |      142 |        88 |   65 |    191 |
| 17 |      163 |       101 |   64 |    225 |
| 18 |      139 |        92 |   49 |    184 |
| 19 |      150 |       103 |   59 |    180 |
| 20 |      153 |       102 |   58 |    202 |
+----+----------+-----------+------+--------+
20 rows in set (0.00 sec)
