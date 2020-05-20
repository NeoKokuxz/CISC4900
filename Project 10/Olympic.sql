mysql> CREATE TABLE CH10_Olympic (LastName varchar(255), Birthday varchar(255), Gender varchar(255), Company varchar(255) );
Query OK, 0 rows affected (0.01 sec)

mysql> LOAD DATA LOCAL INFILE '/Users/naokikokubyakuin/Downloads/Olympics_10.csv' INTO TABLE CH10_Olympic FIELDS TERMINATED BY ',';
Query OK, 52 rows affected (0.01 sec)
Records: 52  Deleted: 0  Skipped: 0  Warnings: 0

mysql> SELECT * FROM CH10_Olympic;
+------------+----------+--------+--------------+
| LastName   | Birthday | Gender | Company      |
+------------+----------+--------+--------------+
 |Ling       | 2/24/57  | F      | Caterpillar
       |     | 7/16/57  | M      | Sysco
     |son    | 8/26/58  | M      | Verizon
     |on     | 8/27/58  | M      | Chevron
       |n    | 1/3/59   | M      | Sysco
 |Cinder     | 8/1/59   | F      | Caterpillar
   |ndell    | 8/29/59  | F      | Citigroup
         |   | 6/27/60  | M      | AIG
     |       | 9/5/60   | F      | Safeway
        |an  | 9/6/61   | M      | AT&T
     |lli    | 4/29/62  | F      | Verizon
       |     | 1/23/66  | M      | Sysco
       |ick  | 8/19/66  | M      | Sysco
 |Carter     | 7/4/67   | F      | Caterpillar
     |kerman | 3/1/68   | M      | Chevron
        |    | 10/2/68  | F      | AT&T
    |ta      | 3/1/69   | M      | McKessen
     |       | 12/25/69 | F      | Safeway
   |stman    | 3/23/70  | M      | Citigroup
        |    | 8/29/70  | F      | AT&T
   |ickson   | 3/23/71  | M      | Citigroup
 |Landers    | 9/21/71  | M      | Caterpillar
     |ter    | 5/1/72   | M      | Safeway
     |rd     | 5/4/72   | F      | Chevron
        |    | 8/30/72  | F      | AT&T
 |Height     | 5/5/73   | F      | Caterpillar
       |     | 5/1/74   | M      | Sysco
     |t      | 1/18/75  | M      | Verizon
     |er     | 8/19/75  | M      | Chevron
       |     | 12/24/75 | M      | Sysco
        |on  | 1/1/76   | M      | AT&T
       |     | 3/4/76   | F      | Sysco
        |    | 11/21/76 | M      | AT&T
        |an  | 1/2/77   | F      | AT&T
    |k       | 10/30/77 | F      | McKessen
     |more   | 2/1/78   | F      | Chevron
     |man    | 6/1/78   | M      | Verizon
     |o      | 6/18/78  | M      | Verizon
 |Hend       | 4/2/79   | M      | Caterpillar
 |Hendreson  | 4/8/79   | M      | Caterpillar
       |     | 7/14/79  | F      | Sysco
   |anklin   | 1/5/80   | M      | Citigroup
         |   | 7/1/80   | F      | AIG
    |ders    | 8/1/81   | M      | McKessen
   |rsons    | 9/1/82   | F      | Citigroup
 |Cross      | 1/5/85   | M      | Caterpillar
       |     | 6/1/85   | M      | Sysco
     |cher   | 1/2/86   | M      | Verizon
     |son    | 7/15/86  | M      | Chevron
       |     | 2/1/87   | F      | Sysco
 |Long       | 7/16/87  | F      | Caterpillar
         |rt | 3/4/88   | F      | AIG
+------------+----------+--------+--------------+
52 rows in set (0.00 sec)

mysql> SELECT lastname from Ch10_Olympic;
+------------+
| lastname   |
+------------+
| Ling       |
| Frank      |
| Johnson    |
| Filton     |
| Goldman    |
| Cinder     |
| Lindell    |
| Brac       |
| Loth       |
| Finkleman  |
| Parelli    |
| Foster     |
| Frederick  |
| Carter     |
| Truckerman |
| Lindt      |
| Testa      |
| Lang       |
| Eastman    |
| Riddle     |
| Erickson   |
| Landers    |
| Charter    |
| Howard     |
| Ripken     |
| Height     |
| Chow       |
| Frost      |
| Gruber     |
| Crone      |
| Tomlinson  |
| Barnes     |
| Tomi       |
| Zenderman  |
| Zenk       |
| Fillmore   |
| Stedman    |
| Stedo      |
| Hend       |
| Hendreson  |
| Randal     |
| Franklin   |
| Ruthven    |
| Londers    |
| Parsons    |
| Cross      |
| Barker     |
| Fletcher   |
| Jackson    |
| Ford       |
| Long       |
| Braveheart |
+------------+
52 rows in set (0.00 sec)
