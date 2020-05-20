mysql> CREATE CH14_Title(Abbreviation VARCHAR(2), Description varchar(20) );
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'CH14_Title(Abbreviation VARCHAR(2), Description varchar(20) )' at line 1
mysql> CREATE TABLE CH14_Title(Abbreviation VARCHAR(2), Description varchar(20) );
Query OK, 0 rows affected (0.01 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/13Titles.csv' INTO TABLE CH14_Title FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ;
Query OK, 3 rows affected, 1 warning (0.00 sec)
Records: 3  Deleted: 0  Skipped: 0  Warnings: 1

mysql> show warnings;
+---------+------+--------------------------------------------------+
| Level   | Code | Message                                          |
+---------+------+--------------------------------------------------+
| Warning | 1265 | Data truncated for column 'Description' at row 1 |
+---------+------+--------------------------------------------------+
1 row in set (0.00 sec)

mysql> show ch14_title;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'ch14_title' at line 1
mysql> select * from ch14_title;
+--------------+----------------------+
| Abbreviation | Description          |
+--------------+----------------------+
| DO           | Doctor of Osteopathi |
| MD           | Doctor of Medicine   |
| RN           | Registered Nurse     |
+--------------+----------------------+
3 rows in set (0.00 sec)
