mysql> CREATE TABLE Users ( UserID INTEGER KEY NOT NULL AUTO_INCREMENT, LastName VARCHAR(255), FirstName VARCHAR(255), Address VARCHAR(255), City VARCHAR(255) );
Query OK, 0 rows affected (0.04 sec)

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
5 rows in set (0.01 sec)