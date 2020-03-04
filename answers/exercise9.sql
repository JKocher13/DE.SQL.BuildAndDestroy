mysql> ALTER TABLE Users DROP COLUMN Birthday;
Query OK, 0 rows affected (0.01 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe Users;
+-----------+--------------+------+-----+---------+----------------+
| Field     | Type         | Null | Key | Default | Extra          |
+-----------+--------------+------+-----+---------+----------------+
| UserID    | int          | NO   | PRI | NULL    | auto_increment |
| LastName  | varchar(255) | YES  |     | NULL    |                |
| FirstName | varchar(255) | YES  |     | NULL    |                |
| Address   | varchar(255) | YES  |     | NULL    |                |
| City      | varchar(255) | YES  |     | NULL    |                |
+-----------+--------------+------+-----+---------+----------------+
5 rows in set (0.00 sec)

mysql> notee;
