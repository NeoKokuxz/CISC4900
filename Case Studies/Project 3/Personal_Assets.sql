mysql> create table CH3_Personal_Assets( Type VARCHAR(255), Name VARCHAR(255), Cash_value INT);
Query OK, 0 rows affected (0.02 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Real_Estate","House", 50000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Cars","Car_1", 30000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Cars","Car_2", 40000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Investments","Mutal_Fund_1", 50);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Investments","Mutal_Fund_2", 40);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Stock broker ROTH IRA","Stock_1", 10);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Stock broker ROTH IRA","Stock_2", 40);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Stock broker ROTH IRA","Stock_3", 90);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Stock broker ROTH IRA","Stock_4", 160);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Stock broker ROTH IRA","Money Market", 200);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Other_investment","401(K)", 5000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Other_investment","403(b)", 5000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Other_investment","Emergency Fund", 2000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Accounts","Checking", 500);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Accounts","Saving", 5000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Accounts","Money Market", 5000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Other_Assets","Wedding Ring", 2000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Other_Assets","Misc, House Items", 2000);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH3_Personal_Assets(Type, Name, Cash_Value) VALUES ( "Other_Assets","Total Assets", 147090);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM CH3_Personal_Assets;
+-----------------------+-------------------+------------+
| Type                  | Name              | Cash_value |
+-----------------------+-------------------+------------+
| Real_Estate           | House             |      50000 |
| Cars                  | Car_1             |      30000 |
| Cars                  | Car_2             |      40000 |
| Investments           | Mutal_Fund_1      |         50 |
| Investments           | Mutal_Fund_2      |         40 |
| Stock broker ROTH IRA | Stock_1           |         10 |
| Stock broker ROTH IRA | Stock_2           |         40 |
| Stock broker ROTH IRA | Stock_3           |         90 |
| Stock broker ROTH IRA | Stock_4           |        160 |
| Stock broker ROTH IRA | Money Market      |        200 |
| Other_investment      | 401(K)            |       5000 |
| Other_investment      | 403(b)            |       5000 |
| Other_investment      | Emergency Fund    |       2000 |
| Accounts              | Checking          |        500 |
| Accounts              | Saving            |       5000 |
| Accounts              | Money Market      |       5000 |
| Other_Assets          | Wedding Ring      |       2000 |
| Other_Assets          | Misc, House Items |       2000 |
| Other_Assets          | Total Assets      |     147090 |
+-----------------------+-------------------+------------+
19 rows in set (0.00 sec)
