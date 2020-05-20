mysql> CREATE TABLE CH12_Northwind_Order(OrderID INT, ProductID INT, UNIT_PRICE DECIMAL(6,2), Quantity INT, Discount DECIMAL(3,2) );
Query OK, 0 rows affected (0.01 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/Order\ Details.csv' INTO TABLE CH12_northwind_order FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ;
Query OK, 2156 rows affected, 686 warnings (0.02 sec)
Records: 2156  Deleted: 0  Skipped: 0  Warnings: 686


//Note that total 2156 records in database, only going to display few here.//

mysql> SELECT * FROM CH12_Northwind_Order;
+---------+-----------+------------+----------+----------+
| OrderID | ProductID | UNIT_PRICE | Quantity | Discount |
+---------+-----------+------------+----------+----------+
|       0 |         0 |       0.00 |        0 |     0.00 |
|   10248 |        11 |      14.00 |       12 |     0.00 |
|   10248 |        42 |       9.80 |       10 |     0.00 |
|   10248 |        72 |      34.80 |        5 |     0.00 |
|   10249 |        14 |      18.60 |        9 |     0.00 |
|   10249 |        51 |      42.40 |       40 |     0.00 |
|   10250 |        41 |       7.70 |       10 |     0.00 |
|   10250 |        51 |      42.40 |       35 |     0.15 |
|   10250 |        65 |      16.80 |       15 |     0.15 |
|   10251 |        22 |      16.80 |        6 |     0.05 |
|   10251 |        57 |      15.60 |       15 |     0.05 |
|   10251 |        65 |      16.80 |       20 |     0.00 |
|   10252 |        20 |      64.80 |       40 |     0.05 |
|   10252 |        33 |       2.00 |       25 |     0.05 |
|   10252 |        60 |      27.20 |       40 |     0.00 |
|   10253 |        31 |      10.00 |       20 |     0.00 |
|   10253 |        39 |      14.40 |       42 |     0.00 |
|   10253 |        49 |      16.00 |       40 |     0.00 |
|   10254 |        24 |       3.60 |       15 |     0.15 |
|   10254 |        55 |      19.20 |       21 |     0.15 |
|   10254 |        74 |       8.00 |       21 |     0.00 |
|   10255 |         2 |      15.20 |       20 |     0.00 |
|   10255 |        16 |      13.90 |       35 |     0.00 |
|   10255 |        36 |      15.20 |       25 |     0.00 |
|   10255 |        59 |      44.00 |       30 |     0.00 |
|   10256 |        53 |      26.20 |       15 |     0.00 |
|   10256 |        77 |      10.40 |       12 |     0.00 |
|   10257 |        27 |      35.10 |       25 |     0.00 |
|   10257 |        39 |      14.40 |        6 |     0.00 |
|   10257 |        77 |      10.40 |       15 |     0.00 |
|   10258 |         2 |      15.20 |       50 |     0.20 |
|   10258 |         5 |      17.00 |       65 |     0.20 |
|   10258 |        32 |      25.60 |        6 |     0.20 |
|   10259 |        21 |       8.00 |       10 |     0.00 |
