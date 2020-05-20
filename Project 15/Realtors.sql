mysql> CREATE TABLE CH15_Realtors (RealtorNo INT, RFirst VARCHAR(50), RLast VARCHAR(50), RPhone VARCHAR(50), AgencyNo INT);
Query OK, 0 rows affected (0.01 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/15Realtors.csv' INTO TABLE CH15_Realtors FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ;
Query OK, 11 rows affected (0.02 sec)
Records: 11  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT * FROM Ch15_Realtors;                                                                                                           +-----------+---------------+--------------+--------------+----------+
| RealtorNo | RFirst        | RLast        | RPhone       | AgencyNo |
+-----------+---------------+--------------+--------------+----------+
|         1 | Tom           | Hall         | 555-222-8877 |        1 |
|         2 | Phil          | Kirkpatrick  | 555-111-9900 |        1 |
|         3 | Student First | Student Last | 555-333-3344 |        3 |
|         4 | Malika        | Thompson     | 555-444-7788 |        3 |
|         5 | Jane Ann      | Welch        | 555-223-0044 |        2 |
|         6 | Shari         | Duncan       | 555-228-5577 |        2 |
|         7 | Trixie        | Angelina     | 555-220-4466 |        2 |
|         8 | Mary          | Logan        | 555-888-7777 |        1 |
|         9 | Deb           | Trumpet      | 555-333-0123 |        1 |
|        10 | Cy            | Clone        | 555-888-9999 |        4 |
|        11 | Rob           | Zacharias    | 555-888-1111 |        4 |
+-----------+---------------+--------------+--------------+----------+
11 rows in set (0.00 sec)
