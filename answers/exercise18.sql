mysql> ALTER TABLE students ADD ID INTEGER KEY  NOT NULL AUTO_INCREMENT;
Query OK, 0 rows affected (0.12 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe students;
+-------------+--------------+------+-----+---------+----------------+
| Field       | Type         | Null | Key | Default | Extra          |
+-------------+--------------+------+-----+---------+----------------+
| StudentName | varchar(255) | YES  |     | NULL    |                |
| Address     | varchar(255) | YES  |     | NULL    |                |
| City        | varchar(255) | YES  |     | NULL    |                |
| PostalCode  | varchar(255) | YES  |     | NULL    |                |
| Country     | varchar(255) | YES  |     | NULL    |                |
| ID          | int          | NO   | PRI | NULL    | auto_increment |
+-------------+--------------+------+-----+---------+----------------+
6 rows in set (0.00 sec)

mysql> UPDATE students SET City = 'Edinburgh' WHERE ID  = 35;
Query OK, 0 rows affected (0.01 sec)
Rows matched: 0  Changed: 0  Warnings: 0

mysql> notee;
