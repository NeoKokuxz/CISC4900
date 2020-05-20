mysql> CREATE TABLE CH13_Staff(EvaluationID INT, Notes VARCHAR(255), EvaluationDate VARCHAR(50), EmployeeID INT, RATING INT);
Query OK, 0 rows affected (0.02 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/13Evaluations.csv' INTO TABLE CH13_Staff FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ;
Query OK, 18 rows affected (0.00 sec)
Records: 18  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT * FROM CH13_Staff WHERE Rating > 3;
+--------------+---------------------------------------------------------------+----------------+------------+--------+
| EvaluationID | Notes                                                         | EvaluationDate | EmployeeID | RATING |
+--------------+---------------------------------------------------------------+----------------+------------+--------+
|            1 | Punctual, courteous and accurate                              | 22-Jan-12      |          1 |      5 |
|            2 | Never complains, a joyful worker                              | 23-Jan-12      |          2 |      5 |
|            3 | Hard worker, helps others, slower with paperwork              | 24-Jan-12      |          3 |      4 |
|            4 | Cheerful, kind, and hard worker                               | 22-Jan-12      |          6 |      5 |
|            7 | No complaints                                                 | 22-Jan-13      |          1 |      4 |
|            8 | Patients love Francis                                         | 22-Jan-13      |          2 |      5 |
|            9 | Often fills in for others in emergencies                      | 23-Jan-13      |          3 |      4 |
|           10 | Has made considerable efforts to be punctual                  | 23-Jan-13      |          4 |      4 |
|           11 | Took 6 credits of computer classes at local community college | 23-Jan-13      |          5 |      4 |
|           13 | Instrumental in implementing new computer system              | 18-Jan-14      |          1 |      5 |
|           14 | Excellent bedside manner, loved by all                        | 18-Jan-14      |          2 |      5 |
|           15 | Great worker but slow to try new techniques                   | 19-Jan-14      |          3 |      4 |
|           16 | On time, hard worker, very reliable                           | 19-Jan-14      |          4 |      5 |
|           17 | Getting better at computer skills, good clinical skills       | 19-Jan-14      |          5 |      4 |
+--------------+---------------------------------------------------------------+----------------+------------+--------+
14 rows in set (0.01 sec)
