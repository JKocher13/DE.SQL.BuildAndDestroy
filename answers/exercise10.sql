mysql> ALTER TABLE Users
    -> ADD(MiddleName VARCHAR(255),
    -> NickName VARCHAR(255),
    -> Email VARCHAR(255),
    -> Suffix VARCHAR(64),
    -> BadgeID VARCHAR(255)
    -> );
Query OK, 0 rows affected (0.02 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> Describe Table Users;
+----+-------------+-------+------------+------+---------------+------+---------+------+------+----------+-------+
| id | select_type | table | partitions | type | possible_keys | key  | key_len | ref  | rows | filtered | Extra |
+----+-------------+-------+------------+------+---------------+------+---------+------+------+----------+-------+
|  1 | SIMPLE      | Users | NULL       | ALL  | NULL          | NULL | NULL    | NULL |    1 |   100.00 | NULL  |
+----+-------------+-------+------------+------+---------------+------+---------+------+------+----------+-------+
1 row in set, 1 warning (0.01 sec)

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
| NickName   | varchar(255) | YES  |     | NULL    |                |
| Email      | varchar(255) | YES  |     | NULL    |                |
| Suffix     | varchar(64)  | YES  |     | NULL    |                |
| BadgeID    | varchar(255) | YES  |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+
10 rows in set (0.00 sec)
