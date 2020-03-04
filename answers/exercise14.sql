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
8 rows in set (0.00 sec)

mysql> notee;
