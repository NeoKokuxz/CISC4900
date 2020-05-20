mysql> create table ch15_bank(BankName VARCHAR(50) );
Query OK, 0 rows affected (0.01 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/Banks_15.csv' INTO TABLE CH15_Bank FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ;
Query OK, 1415 rows affected (0.02 sec)
Records: 1415  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT * FROM Ch15_bank;
+-------------------------------------------------+
| BankName                                        |
+-------------------------------------------------+
| 1st Fontanelle Bancorporation                   |
| 611 5th St                                      |
| PO Box 667                                      |
| Fontanelle, IA 57446                            |
| Phone: 641-555-1111                             |

//1415 records in database//
