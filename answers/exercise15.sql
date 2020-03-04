mysql> CREATE TABLE students
    -> (
    -> Student Name VARCHAR(255),
    -> Address VARCHAR;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Name VARCHAR(255),
Address VARCHAR' at line 3
mysql> notee:
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'notee:' at line 1
mysql> notee;
mysql> CREATE TABLE students
    -> (
    -> StudentName VARCHAR(255),
    -> Address VARCHAR(255),
    -> City VARCHAR(255),
    -> PostalCode VARCHAR(255),
    -> Country VARCHAR(255)
    -> );
Query OK, 0 rows affected (0.01 sec)

mysql> describe students;
+-------------+--------------+------+-----+---------+-------+
| Field       | Type         | Null | Key | Default | Extra |
+-------------+--------------+------+-----+---------+-------+
| StudentName | varchar(255) | YES  |     | NULL    |       |
| Address     | varchar(255) | YES  |     | NULL    |       |
| City        | varchar(255) | YES  |     | NULL    |       |
| PostalCode  | varchar(255) | YES  |     | NULL    |       |
| Country     | varchar(255) | YES  |     | NULL    |       |
+-------------+--------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

mysql> INSERT INTO students VALUES('Jane Does' , '57 UNION ST' , 'Glascow' , 'G13RB','Scotland');
Query OK, 1 row affected (0.00 sec)


mysql> select * from students;
+-------------+-------------+---------+------------+----------+
| StudentName | Address     | City    | PostalCode | Country  |
+-------------+-------------+---------+------------+----------+
| Jane Does   | 57 UNION ST | Glascow | G13RB      | Scotland |
+-------------+-------------+---------+------------+----------+
1 row in set (0.00 sec)

mysql> notee;
