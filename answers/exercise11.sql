mysql> ALTER TABLE users
    -> DROP NickName,
    -> DROP Suffix;
Query OK, 0 rows affected (0.03 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describre users;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'describre users' at line 1
mysql> describe users;
+------------+--------------+------+-----+---------+----------------+
| Field      | Type         | Null | Key | Default | Extra          |
+------------+--------------+------+-----+---------+----------------+
| UserID     | int          | NO   | PRI | NULL    | auto_increment |
| LastName   | varchar(255) | YES  |     | NULL    |                |
| FirstName  | varchar(255) | YES  |     | NULL    |                |
| Address    | varchar(255) | YES  |     | NULL    |                |
| City       | varchar(255) | YES  |     | NULL    |                |
| MiddleName | varchar(255) | YES  |     | NULL    |                |
| Email      | varchar(255) | YES  |     | NULL    |                |
| BadgeID    | varchar(255) | YES  |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+
8 rows in set (0.00 sec)

mysql> notee;
