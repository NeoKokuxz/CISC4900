# Commands for Project 1: Budgets and What-if Analysis

## Case study 1
```
mysql> SELECT * FROM CH1_RehabBudget_1;
+-------------------+---------+-------------------+
| Sources_of_Income | Actual  | Percent_of_Budget |
+-------------------+---------+-------------------+
| State             |  550000 | 22%               |
| Federal           |  900000 | 37%               |
| Medicaid          |  200000 | 8%                |
| Medicare          |  250000 | 10%               |
| Fees              |  200000 | 8%                |
| Donations         |  350000 | 14%               |
| Total             | 2450000 |                   |
+-------------------+---------+-------------------+
7 rows in set (0.00 sec)

```

```
mysql> SELECT * FROM CH1_RehabBudget_2;
+---------------------------+-----------+-------------------+
| Future_Growth_Assumptions | Projected | Percent_of_Budget |
+---------------------------+-----------+-------------------+
| 10%                       |    605000 | 24%               |
| 10%                       |    990000 | 39%               |
| 0%                        |    200000 | 8%                |
| 0%                        |    250000 | 10%               |
| -10%                      |    180000 | 7%                |
| -10%                      |    315000 | 12%               |
|                           |   2540000 |                   |
+---------------------------+-----------+-------------------+
7 rows in set (0.00 sec)
```

## Case Study 2
