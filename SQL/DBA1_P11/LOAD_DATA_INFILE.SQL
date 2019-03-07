use employees;
show table status\G
select * from 
employees.dept_manager 
into outfile '/tmp/dept_manager1.sql';
truncate table employees.dept_manager;
LOAD DATA LOCAL INFILE 
'/tmp/dept_manager1.sql' 
INTO TABLE employees.dept_manager 
FIELDS TERMINATED BY '\t' ESCAPED BY '\b';