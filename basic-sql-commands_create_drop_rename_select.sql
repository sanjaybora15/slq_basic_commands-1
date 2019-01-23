SQL COMMANDS :

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
