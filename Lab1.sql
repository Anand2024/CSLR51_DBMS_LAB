1.Installation of MYSQL

2. SQL query to find year from the given date

	select year("2024-07-18") as y;

3. Check whether the date passed to the query is the date of given format

	select str_to_date('2024-07-18','%y-%m-%d') as valid_date;

3. Given a date, retrieve next date

	SELECT DATE_ADD("2024-07-18", INTERVAL 1 DAY);

4. Retrieve username and password

	select user, authentication_string from mysql.user;

5. Get database date

	SELECT CURRENT_TIMESTAMP;

6. Default database name

	use mysql;

     show database();

7. MySQL username and hostname

	select user, host, authentication_string, plugin from mysql.user;

8. MySQL server version

	mysql --version

9. Bitwise XOR, AND, OR

	select 1&2 as ans, 1|0 as or, 1^0 as xor;

10. Difference between two dates

	SELECT DATEDIFF("2017-06-25", "2017-06-15");

11. Add 2:50 to the current time

	SELECT ADDTIME("12:00:00", "02:50:00") as updated;

12. Floor and Ceil function of a float

	select floor(9.8) as f, ceil(9.8) s c;

13. Operations on regex

	select "arun" REGEXP "A*"; select "arun" REGEXP "B+";

14. Compare 2 strings

	Select STRCMP('yogesh', 'abcd') As 'Cmp_Value';

15. Simulate if-else statement for marks and grades

	SELECT IF(500>100, "YES", "NO");

16. IS NULL

	select isnull(null);

17. Grant all privileges to user

	GRANT SELECT ON Users TO 'yogesh'@'localhost;';

18. Display all Databases

	show databases;

19. Size of the schema in MB

	SELECT SUM(ROUND(((DATA_LENGTH + INDEX_LENGTH) / 1024 / 1024), 2)) AS "SIZE IN MB" FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = "sys";
