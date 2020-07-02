-- Insert record
insert into `subject` values(1003,'History','Miss Li','the exam is easy');
-- Revise record
update `subject` set subject='English' where id=1003;
--  Delete record
delete FROM `subject` where id=1003;
-- Search record
select * from `subject`;
