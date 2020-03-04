mysql> UPDATE students
    -> SET City = 'Edinburgh'
    -> WHERE Country = 'Scotland';
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from students;
+-------------+-------------+-----------+------------+----------+
| StudentName | Address     | City      | PostalCode | Country  |
+-------------+-------------+-----------+------------+----------+
| Jane Does   | 57 UNION ST | Edinburgh | G13RB      | Scotland |
+-------------+-------------+-----------+------------+----------+
1 row in set (0.00 sec)