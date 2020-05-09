mysql> CREATE TABLE CH5_Tablet(Criteria VARCHAR(20), iPad INT, Surface INT, Galaxy INT);
Query OK, 0 rows affected (0.02 sec)

mysql> INSERT INTO CH5_Tablet(Criteria, iPad, Surface, Galaxy) VALUES ("Cost", 999, 799, 399);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH5_Tablet(Criteria, iPad, Surface, Galaxy) VALUES ("Applications", 5, 4, 3);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH5_Tablet(Criteria, iPad, Surface, Galaxy) VALUES ("Battery Life", 5, 4, 4);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH5_Tablet(Criteria, iPad, Surface, Galaxy) VALUES ("Size", 5, 5, 3);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH5_Tablet(Criteria, iPad, Surface, Galaxy) VALUES ("Storage", 5, 5, 4);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH5_Tablet(Criteria, iPad, Surface, Galaxy) VALUES ("Resolution", 5, 5, 3);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH5_Tablet(Criteria, iPad, Surface, Galaxy) VALUES ("Display", 5, 5, 4);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH5_Tablet(Criteria, iPad, Surface, Galaxy) VALUES ("Score", 30, 28, 21);
Query OK, 1 row affected (0.00 sec)

mysql> SELECT * FROM CH5_Tablet;
+--------------+------+---------+--------+
| Criteria     | iPad | Surface | Galaxy |
+--------------+------+---------+--------+
| Cost         |  999 |     799 |    399 |
| Applications |    5 |       4 |      3 |
| Battery Life |    5 |       4 |      4 |
| Size         |    5 |       5 |      3 |
| Storage      |    5 |       5 |      4 |
| Resolution   |    5 |       5 |      3 |
| Display      |    5 |       5 |      4 |
| Score        |   30 |      28 |     21 |
+--------------+------+---------+--------+
8 rows in set (0.00 sec)
