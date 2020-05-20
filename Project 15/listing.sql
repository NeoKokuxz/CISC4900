mysql> CREATE TABLE CH15_Listing(ListingNO INT, Type VARCHAR(50), Area VARCHAR(50), SqFt INT, LakeFt INT, BR INT, Bath DECIMAL(2,1), Garage INT, Pool VARCHAR(50), Asking VARCHAR(50), RealtorNo INT, ListingDate VARCHAR(50));
Query OK, 0 rows affected (0.01 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/15Listings.csv' INTO TABLE CH15_Listing FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ;
Query OK, 26 rows affected, 7 warnings (0.01 sec)
Records: 26  Deleted: 0  Skipped: 0  Warnings: 7

mysql> show warnings;
+---------+------+----------------------------------------------------------------------+
| Level   | Code | Message                                                              |
+---------+------+----------------------------------------------------------------------+
| Warning | 1366 | Incorrect integer value: 'ListingNo' for column 'ListingNO' at row 1 |
| Warning | 1366 | Incorrect integer value: 'SqFt' for column 'SqFt' at row 1           |
| Warning | 1366 | Incorrect integer value: 'LakeFt' for column 'LakeFt' at row 1       |
| Warning | 1366 | Incorrect integer value: 'BR' for column 'BR' at row 1               |
| Warning | 1366 | Incorrect decimal value: 'Bath' for column 'Bath' at row 1           |
| Warning | 1366 | Incorrect integer value: 'Garage' for column 'Garage' at row 1       |
| Warning | 1366 | Incorrect integer value: 'RealtorNo' for column 'RealtorNo' at row 1 |
+---------+------+----------------------------------------------------------------------+
7 rows in set (0.00 sec)

mysql> DROP TABLE CH15_Listing;
Query OK, 0 rows affected (0.01 sec)

mysql> CREATE TABLE CH15_Listing(ListingNO INT, Type VARCHAR(50), Area VARCHAR(50), SqFt INT, LakeFt INT, BR INT, Bath DECIMAL(2,1), Garage INT, Pool VARCHAR(50), Asking VARCHAR(50), RealtorNo INT, ListingDate VARCHAR(50));
Query OK, 0 rows affected (0.02 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/15Listings.csv' INTO TABLE CH15_Listing FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ;
Query OK, 25 rows affected (0.01 sec)
Records: 25  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT * FROM Ch15_test;                                                                                                               
ERROR 1146 (42S02): Table 'cisc4900.ch15_test' doesn't exist
mysql> SELECT * FROM CH15_Listing;
+-----------+-------------+-----------------+------+--------+------+------+--------+-------+------------+-----------+-------------+
| ListingNO | Type        | Area            | SqFt | LakeFt | BR   | Bath | Garage | Pool  | Asking     | RealtorNo | ListingDate |
+-----------+-------------+-----------------+------+--------+------+------+--------+-------+------------+-----------+-------------+
|         1 | Ranch       | Ozark Mountain  | 3400 |    150 |    4 |  4.0 |      2 | FALSE | 90,000.00  |         1 | 1/5/2012    |
|         2 | New         | Ridgedale       | 3000 |     65 |    2 |  3.0 |      0 | FALSE | 129,000.00 |         1 | 1/6/2012    |
|         3 | New         | Ridgedale       | 2900 |    180 |    3 |  2.5 |      2 | FALSE | 135,000.00 |         1 | 2/1/2012    |
|         4 | Cabin       | Horseshoe Bend  | 1200 |    102 |    4 |  3.0 |      2 | FALSE | 150,000.00 |         2 | 3/1/2012    |
|         5 | Ranch       | Ridgedale       | 2500 |    100 |    3 |  2.5 |      0 | FALSE | 199,000.00 |         2 | 4/1/2012    |
|         7 | Two Story   | Ozark Mountain  | 3000 |    110 |    4 |  4.0 |      2 | FALSE | 276,000.00 |         2 | 5/1/2012    |
|         8 | Two Story   | Shell City      | 1800 |    112 |    3 |  3.0 |      2 | FALSE | 138,000.00 |         2 | 6/1/2012    |
|         9 | Ranch       | Horseshoe Bend  | 2000 |    120 |    3 |  3.5 |      0 | FALSE | 105,000.00 |         7 | 3/1/2012    |
|        10 | Ranch       | Ridgedale       | 2000 |     80 |    3 |  3.0 |      2 | FALSE | 250,000.00 |         8 | 4/1/2012    |
|        11 | Ranch       | Ridgedale       | 1215 |     80 |    3 |  2.0 |      0 | FALSE | 85,000.00  |         1 | 3/1/2012    |
|        12 | Ranch       | Greenview       | 2200 |    200 |    3 |  3.0 |      2 | FALSE | 395,613.00 |         2 | 5/1/2012    |
|        13 | Two Story   | Blue Eye        | 3000 |    100 |    4 |  3.0 |      2 | FALSE | 199,950.00 |         3 | 5/1/2012    |
|        14 | Two Story   | Greenview       | 5500 |    250 |    4 |  2.5 |      3 | TRUE  | 194,500.00 |         3 | 6/1/2012    |
|        15 | Two Story   | Branson West    | 2500 |    100 |    3 |  2.0 |      2 | FALSE | 189,900.00 |         3 | 1/6/2012    |
|        16 | Ranch       | Branson         | 2700 |     85 |    4 |  3.0 |      2 | FALSE | 189,900.00 |         4 | 4/1/2001    |
|        17 | Log Cabin   | Cape Fair       | 2000 |    300 |    3 |  2.0 |      0 | FALSE | 189,900.00 |         4 | 5/1/2012    |
|        18 | Ranch       | Kimberling City | 2500 |    100 |    3 |  4.0 |      2 | FALSE | 189,900.00 |         4 | 5/15/2012   |
|        19 | Two Story   | Shell City      | 3200 |    110 |    3 |  4.5 |      0 | FALSE | 187,500.00 |         4 | 6/1/2002    |
|        20 | Two Story   | Kimberling City | 2700 |    121 |    3 |  3.0 |      2 | FALSE | 147,900.00 |         4 | 6/15/2012   |
|        21 | Patio Home  | Kimberling City | 2200 |      0 |    2 |  2.0 |      1 | TRUE  | 139,900.00 |         4 | 7/1/2012    |
|        22 | Cabin       | Kimberling City | 1350 |     50 |    2 |  2.0 |      2 | FALSE | 127,900.00 |         5 | 1/5/2012    |
|        23 | Two Story   | Galena          | 2000 |     75 |    4 |  1.0 |      0 | FALSE | 124,900.00 |         5 | 2/1/2012    |
|        24 | Mobile Home | Galena          | 1200 |    120 |    3 |  2.0 |      0 | FALSE | 120,000.00 |         6 | 5/1/2012    |
|        25 | Cabin       | Kimberling City | 1900 |     80 |    3 |  1.0 |      0 | FALSE | 111,900.00 |         8 | 4/1/2012    |
|        26 | Ranch       | Lampe           | 3000 |    250 |    3 |  2.5 |      3 | FALSE | 399,999.00 |         8 | 5/15/2012   |
+-----------+-------------+-----------------+------+--------+------+------+--------+-------+------------+-----------+-------------+
25 rows in set (0.00 sec)
