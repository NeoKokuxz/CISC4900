mysql> CREATE TABLE CH12_Majors(Major_name varchar(255), id int, Scholarship_Name varchar(255), amount int, Due_Date varchar(255));
Query OK, 0 rows affected (0.01 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/ScholarshipsByMajor.csv' INTO TABLE CH12_Majors FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n' ;
Query OK, 53 rows affected (0.01 sec)
Records: 53  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT * FROM CH12_Majors;
+-------------------+------+------------------------------------------------------------+--------+------------+
| Major_name        | id   | Scholarship_Name                                           | amount | Due_Date   |
+-------------------+------+------------------------------------------------------------+--------+------------+
| Any               |   38 | Masonic Grand Lodge of AF & AM of Kansas                   |    500 | 10/30/2014 |
| Any               |   25 | Alpha Kappa Alpha                                          |   1000 | 3/30/2014  |
| Any               |   29 | Sons of the American Legion                                |   2000 | 3/30/2014  |
| Any               |   66 | Balanced Man Scholarship Sigma Phi                         |   1000 | 3/29/2014  |
| Any               |   24 | Delta Sigma Phi Fraternity at K-State Scholarship          |    500 | 3/26/2014  |
| Any               |   58 | Kohl's Kids Who Care                                       |   1000 | 3/13/2014  |
| Any               |   59 | United Negro College Fund                                  |   1000 | 3/13/2014  |
| Any               |   54 | Hispanic Scholarship of Greater Kansas City                |   1000 | 3/1/2014   |
| Any               |   15 | Great Plains Associations of College Admissions Counseling |   1000 | 2/27/2014  |
| Any               |   18 | PEO Scholarship                                            |   2000 | 2/27/2014  |
| Any               |   13 | Rotary International Youth Leadership Academy              |   1000 | 2/26/2014  |
| Any               |   11 | Achievement Community Scholarship                          |   2000 | 2/16/2014  |
| Any               |    9 | National Peace Essay Contest                               |   1000 | 1/31/2014  |
| Any               |    4 | Target All-Around Scholarship                              |  10000 | 10/30/2014 |
| Art               |   74 | Arts Awards Scholarships                                   |   1000 | 9/29/2014  |
| Art               |   16 | National Art Honor Society Scholarships                    |   2500 | 2/27/2014  |
| Art               |   12 | All USA Academic Team                                      |   2500 | 2/19/2014  |
| Business          |   77 | Toyota Community Scholars                                  |   1000 | 10/30/2014 |
| Business          |   36 | Tylenol Scholarship                                        |    150 | 4/28/2014  |
| Business          |   65 | Brown Foundation Goodyear Scholarship                      |   3000 | 3/28/2014  |
| Business          |   62 | Shelter Insurance Scholarship                              |   1500 | 3/20/2014  |
| Business          |   23 | Monster Scholarship for Business                           |   2500 | 3/17/2014  |
| Business          |   55 | Certified Public Accountants Scholarship                   |    200 | 3/13/2014  |
| Business          |   22 | NFIB Business Scholarships                                 |   1000 | 3/13/2014  |
| Business          |   19 | Executive Women International                              |   1000 | 3/7/2014   |
| Business          |    6 | Papa Fritz Scholarship                                     |   1000 | 1/29/2014  |
| Business          |   47 | Discover Card Scholarship                                  |   1000 | 1/29/2014  |
| Business          |   46 | Wal-Mart Stores Sam Walton Community Scholarship           |   1000 | 1/18/2014  |
| Business          |   80 | FairTax Scholar                                            |    500 | 1/1/2014   |
| Business          |   37 | SAL Commander's Scholarship                                |   5000 | 9/29/2014  |
| Business          |   31 | International Trade Essay Contest                          |   5000 | 4/2/2014   |
| Business          |   51 | Kodak Scholarship                                          |   6000 | 2/26/2014  |
| Business          |   76 | Coca-Cola Scholars Program Scholarship                     |  20000 | 10/29/2014 |
| Engineering       |   49 | ESA Foundation Scholarships                                |   1000 | 1/30/2014  |
| Engineering       |   45 | Engineering Scholarship                                    |   1000 | 1/13/2014  |
| Engineering       |   79 | Toyota Scholarships                                        |  10000 | 11/16/2014 |
| English           |    5 | All-Ink.com College Scholarship Program                    |   1000 | 12/29/2014 |
| English           |   75 | Horatio Alger Scholarship                                  |   2500 | 10/28/2014 |
| English           |   60 | Ann Rand Essay Scholarship                                 |  10000 | 3/18/2014  |
| Military          |   39 | Veterans of Foreign Wars                                   |   1000 | 10/30/2014 |
| Military          |   53 | Marine Corps Scholarship Foundation                        |   1000 | 2/27/2014  |
| Military          |    7 | Scholarships for Military Children                         |   1500 | 1/30/2014  |
| Military          |   44 | American Legion Scholarships                               |    250 | 1/12/2014  |
| Military          |   43 | Daughters of the American Revolution                       |    250 | 1/11/2014  |
| Music             |   26 | Barn Players Scholarship                                   |    500 | 3/30/2014  |
| Music             |   68 | Conclave Radio/Music Industry Scholarships                 |   1000 | 3/30/2014  |
| Music             |   14 | Donna Reed Performing Arts Scholarship                     |   1000 | 2/27/2014  |
| Political Science |   33 | Robert J. Dole Public Service Scholarship                  |   1000 | 4/18/2014  |
| Political Science |    8 | Young Women In Business Affairs                            |   1000 | 1/30/2014  |
| Science           |   35 | Royal Crude Exploration Scholarship Fund                   |    500 | 4/28/2014  |
| Science           |   20 | Naval Weather Station Scholarship                          |    500 | 3/10/2014  |
| Science           |    3 | Siemens Westinghouse Competition                           | 100000 | 9/29/2014  |
| Sports            |   73 | Sports Scholarship                                         |    280 | 4/29/2014  |
+-------------------+------+------------------------------------------------------------+--------+------------+
53 rows in set (0.00 sec)
