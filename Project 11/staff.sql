mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/Employees.txt' INTO TABLE CH11_Staff FIELDS TERMINATED BY ',' ENCLOSED BY '"';
Query OK, 5 rows affected (0.00 sec)
Records: 5  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT * FROM CH11_Staff;
+------+-------------+----------+-------+--------------------+
| id   | FirstName   | LastName | Title | DOB                |
+------+-------------+----------+-------+--------------------+
|    1 | John        | Wayne    | RN    | 1/31/1980          |
|    2 | Francis     | Krupp    | MD    | 2/15/1981          |
|    3 | Jessica     | Toye     | DO    | 8/27/1976          |
|    4 | Rebecca     | Haines   | RN    | 4/1/1973           |
|    5 | Christopher | Finn     | RN    | 5/5/1970           |
+------+-------------+----------+-------+--------------------+
5 rows in set (0.00 sec)
