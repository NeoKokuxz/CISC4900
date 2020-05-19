mysql> CREATE TABLE CH9_Meal (Type VARCHAR(50), MealA DECIMAL(3,2), MealB DECIMAL(3,2) );
Query OK, 0 rows affected (0.22 sec)

mysql> INSERT INTO CH9_Meal(Type, MealA, MealB) VALUES ('Unit', 0.54, 1.85);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH9_Meal(Type, MealA, MealB) VALUES ('Cost', 7.5, 1.5);
Query OK, 1 row affected (0.00 sec)

mysql> CREATE TABLE CH9_Meal_Plan (Constraints VARCHAR(50), MealA INT, MealB INT, Boundary_Values INT );
Query OK, 0 rows affected (0.01 sec)

mysql> INSERT INTO CH9_Meal_Plan (Constraints, MealA, MealB, Boundary_Values) VALUES ('Upper Limit for cal per meal', 700, 900, 3400);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH9_Meal_Plan (Constraints, MealA, MealB, Boundary_Values) VALUES ('Lower Limit for cal per meal', 700, 900, 1800);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH9_Meal_Plan (Constraints, MealA, MealB, Boundary_Values) VALUES ('Upper limit for starch', 200, 700, 1400);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO CH9_Meal_Plan (Constraints, MealA, MealB, Boundary_Values) VALUES ('Lower limit for protein', 400, 100, 400);
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO CH9_Meal_Plan (Constraints, MealA, MealB, Boundary_Values) VALUES ('Upper limit for Meal A', 1, 0, 2);
Query OK, 1 row affected (0.00 sec)

mysql> SELECT * FROM CH9_Meal;
+------+-------+-------+
| Type | MealA | MealB |
+------+-------+-------+
| Unit |  0.54 |  1.85 |
| Cost |  7.50 |  1.50 |
+------+-------+-------+
2 rows in set (0.00 sec)

mysql> SELECT * FROM CH9_Meal_Plan;
+------------------------------+-------+-------+-----------------+
| Constraints                  | MealA | MealB | Boundary_Values |
+------------------------------+-------+-------+-----------------+
| Upper Limit for cal per meal |   700 |   900 |            3400 |
| Lower Limit for cal per meal |   700 |   900 |            1800 |
| Upper limit for starch       |   200 |   700 |            1400 |
| Lower limit for protein      |   400 |   100 |             400 |
| Upper limit for Meal A       |     1 |     0 |               2 |
+------------------------------+-------+-------+-----------------+
5 rows in set (0.00 sec)
