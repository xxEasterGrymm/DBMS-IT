--create database University;
--go

--create table University.dbo.Student(Name char(20),UID varchar(20), Place char(20));
--go

--insert into University.dbo.Student(Name, UID, Place) values('Arya213', '20BCS3161', 'Mola'), ('Pola', '20BCS3678', 'Dhaka')
--go

--alter table University.dbo.Student alter column Name varchar(20);
--go

--alter table University.dbo.Student add pinCode int;
--go

truncate table University.dbo.Student;
go

select * from University.dbo.Student;
go