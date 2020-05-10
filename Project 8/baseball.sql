mysql> CREATE TABLE CH8_Baseball (Player VARCHAR(50), Team VARCHAR(50), Win INT, Losses INT, Games_Started INT, Innings_Pitched INT, Hits INT, Runs INT, Home_runs INT, Hit_By_Pitch INT, Base_On_Balls INT, Strike_outs INT, ERA DECIMAL (3,2) );
Query OK, 0 rows affected (0.02 sec)

mysql> INSERT INTO CH8_Baseball(Player, Team, Win, Losses, Games_Started, Innings_Pitched, Hits, Runs, Home_runs, Hit_By_Pitch, Base_On_Balls, Strike_outs, ERA) VALUES ("Mulder", "Toronto", 17, 10, 35, 268, 185, 79, 15, 3, 40, 134, 2.65);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Baseball(Player, Team, Win, Losses, Games_Started, Innings_Pitched, Hits, Runs, Home_runs, Hit_By_Pitch, Base_On_Balls, Strike_outs, ERA) VALUES ("Zito", "Montreal", 12, 3, 32, 151, 158, 71, 14, 4, 63, 173, 4.23);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Baseball(Player, Team, Win, Losses, Games_Started, Innings_Pitched, Hits, Runs, Home_runs, Hit_By_Pitch, Base_On_Balls, Strike_outs, ERA) VALUES ("Garcia", "Vancouver", 15, 5, 30, 190, 177, 77, 13, 5, 57, 129, 3.65);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Baseball(Player, Team, Win, Losses, Games_Started, Innings_Pitched, Hits, Runs, Home_runs, Hit_By_Pitch, Base_On_Balls, Strike_outs, ERA) VALUES ("Sele", "Ottawa", 13, 9, 30, 242, 193, 84, 23, 7, 43, 96, 3.12);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH8_Baseball(Player, Team, Win, Losses, Games_Started, Innings_Pitched, Hits, Runs, Home_runs, Hit_By_Pitch, Base_On_Balls, Strike_outs, ERA) VALUES ("Moyer", "Calgary", 16, 6, 29, 225, 163, 73, 23, 9, 36, 97, 2.92);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH8_Baseball(Player, Team, Win, Losses, Games_Started, Innings_Pitched, Hits, Runs, Home_runs, Hit_By_Pitch, Base_On_Balls, Strike_outs, ERA) VALUES ("Sturtze", "Edmonton", 8, 2, 15, 101, 172, 65, 23, 3, 69, 100, 5.79);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH8_Baseball(Player, Team, Win, Losses, Games_Started, Innings_Pitched, Hits, Runs, Home_runs, Hit_By_Pitch, Base_On_Balls, Strike_outs, ERA) VALUES ("Helling", "Winnipeg", 10, 5, 22, 142, 200, 82, 20, 5, 56, 132, 5.20);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH8_Baseball(Player, Team, Win, Losses, Games_Started, Innings_Pitched, Hits, Runs, Home_runs, Hit_By_Pitch, Base_On_Balls, Strike_outs, ERA) VALUES ("Carpenter", "Hamilton", 9, 10, 21, 190, 201, 98, 32, 3, 65, 136, 4.64);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH8_Baseball(Player, Team, Win, Losses, Games_Started, Innings_Pitched, Hits, Runs, Home_runs, Hit_By_Pitch, Base_On_Balls, Strike_outs, ERA) VALUES ("Evanston", "Halifax", 14, 8, 25, 200, 158, 111, 21, 2, 49, 120, 5.00);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH8_Baseball(Player, Team, Win, Losses, Games_Started, Innings_Pitched, Hits, Runs, Home_runs, Hit_By_Pitch, Base_On_Balls, Strike_outs, ERA) VALUES ("Holiday", "London", 11, 11, 29, 218, 162, 102, 15, 5, 39, 110, 4.21);
Query OK, 1 row affected (0.00 sec)

mysql> SELECT * FROM CH8_Baseball;
+-----------+-----------+------+--------+---------------+-----------------+------+------+-----------+--------------+---------------+-------------+------+
| Player    | Team      | Win  | Losses | Games_Started | Innings_Pitched | Hits | Runs | Home_runs | Hit_By_Pitch | Base_On_Balls | Strike_outs | ERA  |
+-----------+-----------+------+--------+---------------+-----------------+------+------+-----------+--------------+---------------+-------------+------+
| Mulder    | Toronto   |   17 |     10 |            35 |             268 |  185 |   79 |        15 |            3 |            40 |         134 | 2.65 |
| Zito      | Montreal  |   12 |      3 |            32 |             151 |  158 |   71 |        14 |            4 |            63 |         173 | 4.23 |
| Garcia    | Vancouver |   15 |      5 |            30 |             190 |  177 |   77 |        13 |            5 |            57 |         129 | 3.65 |
| Sele      | Ottawa    |   13 |      9 |            30 |             242 |  193 |   84 |        23 |            7 |            43 |          96 | 3.12 |
| Moyer     | Calgary   |   16 |      6 |            29 |             225 |  163 |   73 |        23 |            9 |            36 |          97 | 2.92 |
| Sturtze   | Edmonton  |    8 |      2 |            15 |             101 |  172 |   65 |        23 |            3 |            69 |         100 | 5.79 |
| Helling   | Winnipeg  |   10 |      5 |            22 |             142 |  200 |   82 |        20 |            5 |            56 |         132 | 5.20 |
| Carpenter | Hamilton  |    9 |     10 |            21 |             190 |  201 |   98 |        32 |            3 |            65 |         136 | 4.64 |
| Evanston  | Halifax   |   14 |      8 |            25 |             200 |  158 |  111 |        21 |            2 |            49 |         120 | 5.00 |
| Holiday   | London    |   11 |     11 |            29 |             218 |  162 |  102 |        15 |            5 |            39 |         110 | 4.21 |
+-----------+-----------+------+--------+---------------+-----------------+------+------+-----------+--------------+---------------+-------------+------+
10 rows in set (0.00 sec)
