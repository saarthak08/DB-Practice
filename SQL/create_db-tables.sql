

/* In order to run a sql file :
	
	source <SQL file with complete file path followed by file name>

	Eg:
	source ~/Documents/abc.sql
	
	*/

show warnings; --shows warnings

show databases;   -- show the list of databases

create database test;  -- creates a database names test



drop database test;  -- drop database naming test


create database test;

use test; -- using the database i.e. current database is selected.


select database(); --return current selected database


create table tweets (
	username varchar(200),
	tweet varchar(150),
	favorites int
);   -- Creating tables



show tables; -- show tables in current selected database.

show columns from tweets;  --showing columns from tables. Note: It doesn't show the real inserted data of the table.

desc tweets; --showing columns from tables same as above. Note: It doesn't show the real inserted data of the table.


drop table tweets; -- drop table

