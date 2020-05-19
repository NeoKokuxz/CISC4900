mysql> CREATE TABLE CH9_Meal_Summary(Type VARCHAR(50), Original DECIMAL(3,2), Highest_Cost_Meal_B DECIMAL(3,2));
Query OK, 0 rows affected (0.02 sec)

mysql> INSERT INTO CH9_Meal_Summary(Type, Original, Highest_Cost_Meal_B ) VALUES ('Units_Meal_A', 0.64, 2.00);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH9_Meal_Summary(Type, Original, Highest_Cost_Meal_B ) VALUES ('Units_Meal_B', 1.50, 0.44);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH9_Meal_Summary(Type, Original, Highest_Cost_Meal_B ) VALUES ('Expense', 22.07, 20.11);
ERROR 1264 (22003): Out of range value for column 'Original' at row 1
mysql> ALTER TABLE CH9_Meal_Summary MODIFY Original DECIMAL(4,2);
Query OK, 2 rows affected (0.03 sec)
Records: 2  Duplicates: 0  Warnings: 0

mysql> ALTER TABLE CH9_Meal_Summary MODIFY Highest_Cost_Meal_B DECIMAL(4,2);
Query OK, 2 rows affected (0.03 sec)
Records: 2  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM CH9_Meal_Summary;
+--------------+----------+---------------------+
| Type         | Original | Highest_Cost_Meal_B |
+--------------+----------+---------------------+
| Units_Meal_A |     0.64 |                2.00 |
| Units_Meal_B |     1.50 |                0.44 |
+--------------+----------+---------------------+
2 rows in set (0.00 sec)

mysql> INSERT INTO CH9_Meal_Summary(Type, Original, Highest_Cost_Meal_B ) VALUES ('Expense', 22.07, 20.11);
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM CH9_Meal_Summary;
+--------------+----------+---------------------+
| Type         | Original | Highest_Cost_Meal_B |
+--------------+----------+---------------------+
| Units_Meal_A |     0.64 |                2.00 |
| Units_Meal_B |     1.50 |                0.44 |
| Expense      |    22.07 |               20.11 |
+--------------+----------+---------------------+
3 rows in set (0.00 sec)
