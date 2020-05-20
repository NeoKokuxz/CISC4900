mysql> CREATE TABLE CH14_Employees (EmployeeID INT, FirstName VARCHAR(50), LastName VARCHAR(50), Title VARCHAR(5), DOB VARCHAR(20), Salaray VARCHAR(20) );
Query OK, 0 rows affected (0.01 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/13Employees.csv' INTO TABLE CH14_Employees FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ;
Query OK, 6 rows affected (0.01 sec)
Records: 6  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT * FROM CH14_Employees;
+------------+-------------+----------+-------+-----------+------------+
| EmployeeID | FirstName   | LastName | Title | DOB       | Salaray    |
+------------+-------------+----------+-------+-----------+------------+
|          1 | Doug        | Long     | RN    | 1/31/1980 | 55,000.00  |
|          2 | Francis     | Krupp    | MD    | 2/15/1981 | 109,000.00 |
|          3 | Jessica     | Toye     | DO    | 8/27/1976 | 104,000.00 |
|          4 | Rebecca     | Haines   | RN    | 4/1/1973  | 54,000.00  |
|          5 | Christopher | Finn     | RN    | 5/5/1970  | 53,000.00  |
|          6 | Sarah       | Gelvin   | RN    | 9/1/1985  | 52,000.00  |
+------------+-------------+----------+-------+-----------+------------+
6 rows in set (0.00 sec)
