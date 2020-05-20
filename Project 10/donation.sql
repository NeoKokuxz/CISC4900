mysql> SHOW GLOBAL VARIABLES LIKE 'local_infile'
    -> ;
+---------------+-------+
| Variable_name | Value |
+---------------+-------+
| local_infile  | OFF   |
+---------------+-------+
1 row in set (0.00 sec)

mysql> SET GLOBAL local_infile=1;
Query OK, 0 rows affected (0.01 sec)

mysql> SHOW GLOBAL VARIABLES LIKE 'local_infile';
+---------------+-------+
| Variable_name | Value |
+---------------+-------+
| local_infile  | ON    |
+---------------+-------+
1 row in set (0.00 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/Donations_10\ \(1\).csv' INTO TABLE CH10_Donation FIELDS TERMINATED BY ',';
ERROR 3948 (42000): Loading local data is disabled; this must be enabled on both the client and server sides
mysql> quit
Bye
~ $mysql --local-infile=1 -u root -p1
mysql: [Warning] Using a password on the command line interface can be insecure.
ERROR 1045 (28000): Access denied for user 'root'@'localhost' (using password: YES)
~ $mysql --local-infile=1 -u root -p
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 25
Server version: 8.0.19 MySQL Community Server - GPL

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/Donations_10\ \(1\).csv' INTO TABLE CH10_Donation FIELDS TERMINATED BY ',';
ERROR 1046 (3D000): No database selected
mysql> use cisc4900;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> use cisc4900;
Database changed
mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/Donations_10\ \(1\).csv' INTO TABLE CH10_Donation FIELDS TERMINATED BY ',';
Query OK, 49 rows affected (0.01 sec)
Records: 49  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT * FROM CH10_Donation;
+-------------+--------------+----------+--------+
| First_Name  | Last_Name    | Zip_Code | Pledge |
+-------------+--------------+----------+--------+
| Richard     | Bond         |    77098 |    200 |
| Curt        | Bonewits     |    77888 |     50 |
| Margorie    | Chandler     |    77999 |    100 |
| Mary        | Conrad       |    77098 |    200 |
| Mellissa    | Forrest      |    77998 |    100 |
| Doug        | Friedrichsen |    77999 |    200 |
| Caroline    | Biltmore     |    77098 |    150 |
| Kim         | Goulding     |    77000 |    200 |
| Betty       | Gunter       |    77098 |    100 |
| Laura       | Hall         |    77888 |    200 |
| Kimberly    | Havey        |    77998 |    200 |
| Hellen      | Houston      |    77999 |    200 |
| Cole        | John         |    77999 |     50 |
| Richard     | Karsten      |    77098 |    200 |
| Paul        | Long         |    77999 |    200 |
| Linda       | Mattox       |    77098 |    200 |
| Joan        | Mccurley     |    77098 |     50 |
| Condra      | Miller       |    77000 |    200 |
| Edward      | Oscar        |    77888 |     50 |
| Stan        | Oliver       |    77000 |    200 |
| Roberta     | Petzold      |    77098 |    100 |
| Pamela      | Packard      |    77888 |     75 |
| Audrey      | Pollard      |    77999 |    200 |
| Jennifer    | Provyn       |    77098 |    200 |
| Ernest      | Richardson   |    77998 |     25 |
| Lorraine    | Smith        |    77888 |    200 |
| Stephanie   | Struzina     |    77098 |    200 |
| Lucia       | Sullivan     |    77999 |     25 |
| Cora Eileen | Taylor       |    77098 |    200 |
| Donald      | Victor       |    77098 |     50 |
| Mary        | Wilkus       |    77888 |    200 |
| Shirley     | Williams     |    77998 |    100 |
| Harold      | Wyrick       |    77888 |    200 |
| Jodeane     | Chevalier    |    76555 |    250 |
| Marilyn     | Evans        |    76767 |     50 |
| Kristine    | Gilbertson   |    76555 |    250 |
| Idamay      | Henderson    |    76555 |     10 |
| George      | Kehayias     |    76767 |    250 |
| David       | Lindquist    |    76767 |     45 |
| Donna       | Luther       |    76555 |    250 |
| Karen       | Myers        |    76767 |    100 |
| Shirley     | Pearson      |    76767 |    250 |
| Eugene      | Roy          |    76767 |    100 |
| Debbie      | Smith        |    76555 |     25 |
| Carl        | Smith        |    76767 |    250 |
| Connie      | Sterrett     |    76555 |    100 |
| Ronald      | Warman       |    76555 |    250 |
| Tanith      | Garner       |    75757 |    300 |
| Jacalyn     | Oliver       |    75755 |    300 |
+-------------+--------------+----------+--------+
49 rows in set (0.00 sec)
