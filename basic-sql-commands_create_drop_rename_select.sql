SQL COMMANDS :
----------------

To create the database: 
	CREATE DATABASE database_name;
To drop or delete the database:
	DROP DATABASE database_name;
To rename the database:
Renaming the mysql database syntex is :
	 RENAME DATABASE old_db_name TO new_db_name; 
for server 2005 ,2008,2012 can be use :
	 ALTER DATABASE old_name MODIFY NAME = new_name;   
If you are using sql server 2000 than can follow the below code:
	EXEC sp_renamedb 'old_name' , 'new_name'  ;
Select the database in MySql: 
	USE DATABASE database_name;

***********************************************************************************************************

SQL SELECT Statement:
 		SELECT column1, column2....columnN FROM table_name; 
SQL DISTINCT: 
		SELECT DISTINCT column1, column2....column_n  FROM table_name; 
SQL WHERE:
 		SELECT column1, column2....column_n FROM table_name WHERE CONDITION;
SQL AND/OR:
 		SELECT column1, column2....columnN FROM table_name WHERE CONDITION-1 {AND|OR} CONDITION-2;
		
SQL IN:
	SELECT column1, column2....columnN FROM table_name WHERE column_name IN (val-1, val-2,...val-N);
SQL BETWEEN:
	SELECT column1, column2....columnN FROM table_name WHERE column_name BETWEEN val-1 AND val-2;
SQL LIKE:
	SELECT column1, column2....columnN FROM table_name WHERE column_name LIKE { PATTERN };
SQL ORDER BY:
	SELECT column1, column2....columnN FROM table_name WHERE CONDITION ORDER BY column_name {ASC|DESC};
SQL GROUP BY:
	SELECT SUM(column_name)	FROM table_name WHERE CONDITION GROUP BY column_name;
SQL COUNT: 
	SELECT COUNT(column_name) FROM table_name WHERE CONDITION;
SQL HAVING:
SELECT SUM(column_name) FROM table_name WHERE CONDITION GROUP BY column_name HAVING (arithematic function condition);
---------------------------------------------------------------------------
JOINS:
-------
SELECT column_name(s)
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;

SELECT column_name(s)
FROM table1
LEFT JOIN table2
ON table1.column_name = table2.column_name;

SELECT column_name(s)
FROM table1
RIGHT JOIN table2
ON table1.column_name = table2.column_name;

SELECT column_name(s)
FROM table1
FULL OUTER JOIN table2
ON table1.column_name = table2.column_name
WHERE condition;

SELECT column_name(s)
FROM table1 T1, table1 T2
WHERE condition;
--------------------------------------------------------
SELECT column_name(s) FROM table1
UNION
SELECT column_name(s) FROM table2;

SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
ORDER BY column_name(s);

SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
HAVING condition
ORDER BY column_name(s);

SELECT column_name(s)
FROM table_name
WHERE EXISTS
(SELECT column_name FROM table_name WHERE condition);

SELECT column_name(s)
FROM table_name
WHERE column_name operator ANY
  (SELECT column_name
  FROM table_name
  WHERE condition);
  
SELECT *
INTO newtable [IN externaldb]
FROM oldtable
WHERE condition;

************************************************************

SQL CREATE TABLE Statement:
	CREATE TABLE table_name(
	column1 datatype,
	column2 datatype,
	column3 datatype,
	.....
	columnN datatype,
	PRIMARY KEY( one or more columns )
	);
	
SQL DROP TABLE Statement:
	DROP TABLE table_name;
SQL CREATE INDEX Statement:
	CREATE UNIQUE INDEX index_name ON table_name ( column1, column2,...columnN);
SQL DROP INDEX Statement:
	ALTER TABLE table_name DROP INDEX index_name;
SQL DESC Statement:
	DESC table_name;
SQL TRUNCATE TABLE Statement:
	TRUNCATE TABLE table_name;
	
******************************************************************************************

SQL ALTER TABLE Statement:

	ALTER TABLE table_name {ADD|DROP|MODIFY} column_name {data_ype};
SQL ALTER TABLE Statement (Rename):
	ALTER TABLE table_name RENAME TO new_table_name;
SQL INSERT INTO Statement:
	INSERT INTO table_name( column1, column2....columnN) VALUES ( value1, value2....valueN);
SQL UPDATE Statement:
	UPDATE table_name SET column1 = value1, column2 = value2....columnN=valueN [ WHERE CONDITION ];
SQL DELETE Statement:
	DELETE FROM table_name WHERE {CONDITION};


SQL COMMIT Statement:
	COMMIT;
SQL ROLLBACK Statement:
	ROLLBACK;
