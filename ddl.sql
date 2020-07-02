-- **Database level:**
-- Display all the database
show DATABASES;
-- Enter a certain database
use student_examination_sys;
-- Create a database
CREATE DATABASE a;
-- Create the database of the designated character set
CREATE DATABASE b DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
-- Display the creation information fo the database
show CREATE DATABASE a;
-- Revise the codes of the database
alter database b CHARACTER SET utf8mb4;
-- Delete a database
DROP DATABASE b;
-- **Table level**
-- Revise table name
ALTER  TABLE student RENAME TO students;
-- Revise the field's data type
alter table students modify column age int(3);
-- Revise field name
alter  table students change age age1 int(3);
-- Add field
alter  table students add age int(3);
-- Delete field
alter  table students drop age;
-- Revise the table's storage engine
ALTER TABLE students ENGINE=InnoDB;
-- Delete the table's foreign key restriant
ALTER TABLE score drop FOREIGN KEY student_id;
-- Delete a table
drop TABLE `subject`;
