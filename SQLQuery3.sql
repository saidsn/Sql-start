
--create table Students(
--	Id int,
--	[Name] nvarchar(50),
--	[Surname] nvarchar(50),
--	[Age] int
--)

--select * from Students

--drop table Students


--alter table Students
--add [Address] nvarchar(200)

--alter table Students
--drop column [Age]

--Exec sp_rename 'Students.Address',Email

--Exec sp_rename Students,Users
--Exec sp_rename Users,Students

--select * from Students

--insert into Students(Id,[Name],[Surname],Email)
--values(2,'Ayxan','Nabatov','ayxan@gmail.com'),(3,'Eshqin','Ceferli','eshqin@gmail.com')
	
--select [Name],[Surname] from Students

--select count(*) from Students

--select count(*) as SudentCount from Students
--select [Name] as SudentName from Students

--select * from Students where [Name] = 'Seid'

--select * from Students where Id = 3
--select * from Students where Id = 3 and [Name] = 'Orxan'
--select * from Students where Id = 3 or [Name] = 'Orxan'

--select * from Students where Id = 3 or [Name] = 'Seid'

--delete from Students where Id = 3

--select * from Students

--alter table Students
--drop column [isDeleted]

--select * from Students

