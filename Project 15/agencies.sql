mysql> CREATE TABLE CH15_Agencies(AgencyNo INT, AgencyName VARCHAR(50), Stree VARCHAR(50), City VARCHAR(50), State VARCHAR(5), Zip INT, AgencyPhone Varchar(50) );
Query OK, 0 rows affected (0.01 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/15Agencies.csv' INTO TABLE CH15_Agencies FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ;
Query OK, 4 rows affected (0.01 sec)
Records: 4  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT * FROM Ch15_Agencies;
+----------+-------------------------+------------------------+-----------------+-------+-------+--------------+
| AgencyNo | AgencyName              | Stree                  | City            | State | Zip   | AgencyPhone  |
+----------+-------------------------+------------------------+-----------------+-------+-------+--------------+
|        1 | Four Lakes Realtors     | 123 First Street       | Kimberling City | MO    | 77889 | 555-666-7700 |
|        2 | Marvin and Pam Realtors | 7878 Lake View Lane    | Branson         | MO    | 77770 | 555-555-8800 |
|        3 | Side by Side Realtors   | 9900 West Sunset Drive | West Branson    | MO    | 77990 | 555-999-9999 |
|        4 | Ridgedale Real Estate   | 7744 Pokeberry Lane    | Ridgedale       | MO    | 77660 | 555-888-4444 |
+----------+-------------------------+------------------------+-----------------+-------+-------+--------------+
4 rows in set (0.00 sec)
