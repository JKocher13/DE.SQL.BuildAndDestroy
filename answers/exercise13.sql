mysql> ALTER TABLE users
    -> CHANGE FirstName First_Name VARCHAR(255),
    -> CHANGE LastName Last_Name VARCHAR(255);
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe users;
+------------+--------------+------+-----+---------+----------------+
| Field      | Type         | Null | Key | Default | Extra          |
+------------+--------------+------+-----+---------+----------------+
| UserID     | int          | NO   | PRI | NULL    | auto_increment |
| Last_Name  | varchar(255) | YES  |     | NULL    |                |
| First_Name | varchar(255) | YES  |     | NULL    |                |
| Address    | varchar(255) | YES  |     | NULL    |                |
| City       | varchar(255) | YES  |     | NULL    |                |
| Initial    | varchar(64)  | YES  |     | NULL    |                |
| Email      | varchar(255) | YES  |     | NULL    |                |
| BadgeID    | varchar(255) | YES  |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+
8 rows in set (0.01 sec)

mysql> notee;
