mysql> CREATE TABLE CH3_Private_Assets(Type VARCHAR(50), Name VARCHAR(50), Amount INT);
Query OK, 0 rows affected (0.02 sec)

mysql> INSERT INTO CH3_Private_Assets(Type, Name, Amount) VALUES ("Current Assets", "Cash on Hand", 10000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Private_Assets(Type, Name, Amount) VALUES ("Current Assets", "Accounts Receivable", 25000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Private_Assets(Type, Name, Amount) VALUES ("Current Assets", "Inventory", 15000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Private_Assets(Type, Name, Amount) VALUES ("", "Total Current Assets", 50000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Private_Assets(Type, Name, Amount) VALUES ("Fixed Assets", "Garage and Equipment", 40000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Private_Assets(Type, Name, Amount) VALUES ("Fixed Assets", "Less Depreciation", -12000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Private_Assets(Type, Name, Amount) VALUES ("Fixed Assets", "Land Owned", 8000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Private_Assets(Type, Name, Amount) VALUES ("Fixed Assets", "Other(Intangible Assets", 2000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Private_Assets(Type, Name, Amount) VALUES ("", "Total Fixed Assets", 38000);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH3_Private_Assets(Type, Name, Amount) VALUES ("", "Total Assets", 88000);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM CH3_Private_Assets;
+----------------+-------------------------+--------+
| Type           | Name                    | Amount |
+----------------+-------------------------+--------+
| Current Assets | Cash on Hand            |  10000 |
| Current Assets | Accounts Receivable     |  25000 |
| Current Assets | Inventory               |  15000 |
|                | Total Current Assets    |  50000 |
| Fixed Assets   | Garage and Equipment    |  40000 |
| Fixed Assets   | Less Depreciation       | -12000 |
| Fixed Assets   | Land Owned              |   8000 |
| Fixed Assets   | Other(Intangible Assets |   2000 |
|                | Total Fixed Assets      |  38000 |
|                | Total Assets            |  88000 |
+----------------+-------------------------+--------+
10 rows in set (0.00 sec)
