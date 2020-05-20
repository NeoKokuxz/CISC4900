mysql> CREATE TABLE CH11_Scholarship (id int not null, name varchar(255) NOT NULL, Due varchar(255) NOT NULL, amount varchar(255) NOT NULL, major varchar(255) NOT NULL );
Query OK, 0 rows affected (0.02 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/s.csv' INTO TABLE CH11_Scholarship FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ;
Query OK, 52 rows affected (0.00 sec)
Records: 52  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT * FROM CH11_Scholarship;
+----+------------------------------------------------------------+------------+------------+-------------------+
| id | name                                                       | Due        | amount     | major             |
+----+------------------------------------------------------------+------------+------------+-------------------+
|  3 | Siemens Westinghouse Competition                           | 9/29/2014  | 100,000.00 | Science           |
|  4 | Target All-Around Scholarship                              | 10/30/2014 | 10,000.00  | Any               |
|  5 | All-Ink.com College Scholarship Program                    | 12/29/2014 | 1,000.00   | English           |
|  6 | Papa Fritz Scholarship                                     | 1/29/2014  | 1,000.00   | Business          |
|  7 | Scholarships for Military Children                         | 1/30/2014  | 1,500.00   | Military          |
|  8 | Young Women In Business Affairs                            | 1/30/2014  | 1,000.00   | Political Science |
|  9 | National Peace Essay Contest                               | 1/31/2014  | 1,000.00   | Any               |
| 11 | Achievement Community Scholarship                          | 2/16/2014  | 2,000.00   | Any               |
| 12 | All USA Academic Team                                      | 2/19/2014  | 2,500.00   | Art               |
| 13 | Rotary International Youth Leadership Academy              | 2/26/2014  | 1,000.00   | Any               |
| 14 | Donna Reed Performing Arts Scholarship                     | 2/27/2014  | 1,000.00   | Music             |
| 15 | Great Plains Associations of College Admissions Counseling | 2/27/2014  | 1,000.00   | Any               |
| 16 | National Art Honor Society Scholarships                    | 2/27/2014  | 2,500.00   | Art               |
| 18 | PEO Scholarship                                            | 2/27/2014  | 2,000.00   | Any               |
| 19 | Executive Women International                              | 3/7/2014   | 1,000.00   | Business          |
| 20 | Naval Weather Station Scholarship                          | 3/10/2014  | 500        | Science           |
| 22 | NFIB Business Scholarships                                 | 3/13/2014  | 1,000.00   | Business          |
| 23 | Monster Scholarship for Business                           | 3/17/2014  | 2,500.00   | Business          |
| 24 | Delta Sigma Phi Fraternity at K-State Scholarship          | 3/26/2014  | 500        | Any               |
| 25 | Alpha Kappa Alpha                                          | 3/30/2014  | 1,000.00   | Any               |
| 26 | Barn Players Scholarship                                   | 3/30/2014  | 500        | Music             |
| 29 | Sons of the American Legion                                | 3/30/2014  | 2,000.00   | Any               |
| 31 | International Trade Essay Contest                          | 4/2/2014   | 5,000.00   | Business          |
| 33 | Robert J. Dole Public Service Scholarship                  | 4/18/2014  | 1,000.00   | Political Science |
| 35 | Royal Crude Exploration Scholarship Fund                   | 4/28/2014  | 500        | Science           |
| 36 | Tylenol Scholarship                                        | 4/28/2014  | 150        | Business          |
| 37 | SAL Commander's Scholarship                                | 9/29/2014  | 5,000.00   | Business          |
| 38 | Masonic Grand Lodge of AF & AM of Kansas                   | 10/30/2014 | 500        | Any               |
| 39 | Veterans of Foreign Wars                                   | 10/30/2014 | 1,000.00   | Military          |
| 43 | Daughters of the American Revolution                       | 1/11/2014  | 250        | Military          |
| 44 | American Legion Scholarships                               | 1/12/2014  | 250        | Military          |
| 45 | Engineering Scholarship                                    | 1/13/2014  | 1,000.00   | Engineering       |
| 46 | Wal-Mart Stores Sam Walton Community Scholarship           | 1/18/2014  | 1,000.00   | Business          |
| 47 | Discover Card Scholarship                                  | 1/29/2014  | 1,000.00   | Business          |
| 49 | ESA Foundation Scholarships                                | 1/30/2014  | 1,000.00   | Engineering       |
| 51 | Kodak Scholarship                                          | 2/26/2014  | 6,000.00   | Business          |
| 53 | Marine Corps Scholarship Foundation                        | 2/27/2014  | 1,000.00   | Military          |
| 54 | Hispanic Scholarship of Greater Kansas City                | 3/1/2014   | 1,000.00   | Any               |
| 55 | Certified Public Accountants Scholarship                   | 3/13/2014  | 200        | Business          |
| 58 | Kohl's Kids Who Care                                       | 3/13/2014  | 1,000.00   | Any               |
| 59 | United Negro College Fund                                  | 3/13/2014  | 1,000.00   | Any               |
| 60 | Ann Rand Essay Scholarship                                 | 3/18/2014  | 10,000.00  | English           |
| 62 | Shelter Insurance Scholarship                              | 3/20/2014  | 1,500.00   | Business          |
| 65 | Brown Foundation Goodyear Scholarship                      | 3/28/2014  | 3,000.00   | Business          |
| 66 | Balanced Man Scholarship Sigma Phi                         | 3/29/2014  | 1,000.00   | Any               |
| 68 | Conclave Radio/Music Industry Scholarships                 | 3/30/2014  | 1,000.00   | Music             |
| 73 | Sports Scholarship                                         | 4/29/2014  | 280        | Sports            |
| 74 | Arts Awards Scholarships                                   | 9/29/2014  | 1,000.00   | Art               |
| 75 | Horatio Alger Scholarship                                  | 10/28/2014 | 2,500.00   | English           |
| 76 | Coca-Cola Scholars Program Scholarship                     | 10/29/2014 | 20,000.00  | Business          |
| 77 | Toyota Community Scholars                                  | 10/30/2014 | 1,000.00   | Business          |
| 79 | Toyota Scholarships                                        | 11/16/2014 | 10,000.00  | Engineering       |
+----+------------------------------------------------------------+------------+------------+-------------------+
52 rows in set (0.00 sec)
