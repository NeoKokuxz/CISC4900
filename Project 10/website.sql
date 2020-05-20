mysql> CREATE TABLE CH10_WebSite(Key_word varchar(50), Date VARCHAR(50), Day_of_Week VARCHAR(50), Pages INT, Visitors INT);
Query OK, 0 rows affected (0.01 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/Web\ Site_10.csv' 
    -> FIELDS TERMINATED BY ',';
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'FIELDS TERMINATED BY ','' at line 2
mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/Web\ Site_10.csv' INTO TABLE CH10_WebSite FIELDS TERMINATED BY ',';
Query OK, 40 rows affected (0.01 sec)
Records: 40  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT * FROM CH10_WebSite;
+-----------+-----------+-------------+-------+----------+
| Key_word  | Date      | Day_of_Week | Pages | Visitors |
+-----------+-----------+-------------+-------+----------+
| Apache    | 4/11/2012 | Tuesday     |   400 |      100 |
| Oxford    | 4/11/2012 | Tuesday     |   200 |       52 |
| Rosehill  | 4/11/2012 | Tuesday     |   200 |       51 |
| Sunflower | 4/11/2012 | Tuesday     |   100 |       25 |
| Apache    | 4/12/2012 | Wednesday   |   400 |      105 |
| Oxford    | 4/12/2012 | Wednesday   |   910 |      209 |
| Rosehill  | 4/12/2012 | Wednesday   |   200 |       53 |
| Sunflower | 4/12/2012 | Wednesday   |   250 |       62 |
| Apache    | 4/13/2012 | Thursday    |   820 |      205 |
| Oxford    | 4/13/2012 | Thursday    |   400 |      101 |
| Rosehill  | 4/13/2012 | Thursday    |   500 |      130 |
| Sunflower | 4/13/2012 | Thursday    |  1000 |      265 |
| Apache    | 4/14/2012 | Friday      |   200 |       63 |
| Oxford    | 4/14/2012 | Friday      |   250 |       75 |
| Rosehill  | 4/14/2012 | Friday      |   820 |      209 |
| Sunflower | 4/14/2012 | Friday      |   100 |       21 |
| Apache    | 4/15/2012 | Saturday    |   200 |       51 |
| Oxford    | 4/15/2012 | Saturday    |   640 |      189 |
| Rosehill  | 4/15/2012 | Saturday    |   250 |       59 |
| Sunflower | 4/15/2012 | Saturday    |   730 |      190 |
| Apache    | 4/16/2012 | Sunday      |   910 |      225 |
| Oxford    | 4/16/2012 | Sunday      |   300 |       79 |
| Rosehill  | 4/16/2012 | Sunday      |   450 |      112 |
| Sunflower | 4/16/2012 | Sunday      |   500 |      125 |
| Apache    | 4/17/2012 | Monday      |   200 |       51 |
| Oxford    | 4/17/2012 | Monday      |  1000 |      243 |
| Rosehill  | 4/17/2012 | Monday      |   730 |      170 |
| Sunflower | 4/17/2012 | Monday      |   250 |       56 |
| Apache    | 4/18/2012 | Tuesday     |   200 |       49 |
| Oxford    | 4/18/2012 | Tuesday     |   550 |      150 |
| Rosehill  | 4/18/2012 | Tuesday     |   100 |       23 |
| Sunflower | 4/18/2012 | Tuesday     |   100 |       24 |
| Apache    | 4/19/2012 | Wednesday   |   640 |      189 |
| Oxford    | 4/19/2012 | Wednesday   |   450 |      144 |
| Rosehill  | 4/19/2012 | Wednesday   |   200 |       53 |
| Sunflower | 4/19/2012 | Wednesday   |   250 |       59 |
| Apache    | 4/20/2012 | Thursday    |   550 |      151 |
| Oxford    | 4/20/2012 | Thursday    |   100 |       23 |
| Rosehill  | 4/20/2012 | Thursday    |   400 |       99 |
| Sunflower | 4/20/2012 | Thursday    |   400 |       98 |
+-----------+-----------+-------------+-------+----------+
40 rows in set (0.00 sec)
