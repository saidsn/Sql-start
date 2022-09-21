
--create database Company

--use Company

create table Users(
	Id int,
	[Name] nvarchar(50),
	[Surname] nvarchar(50),
	[Age] int,
	Email nvarchar(50)
)

insert into Users(Id,[Name],[Surname],[Age],Email)
values(1,'Seid','Nuraliyev',33,'seid@gmail.com'),
(2,'Ramil','Binnetov',10,'ramil@gmail.com'),
(3,'Emil','Abdullayev',20,'emil@gmail.com'),
(4,'Cavidan','Qedirli',18,'cavidan@gmail.com'),
(5,'Orxan','Akberov',17,'orxan@gmail.com'),
(6,'Sadiq','Nahmetov',24,'sadiq@gmail.com'),
(7,'Elnur','Aliyev',12,'elnur@gmail.com'),
(8,'Elmir','Qarayev',25,'elmir@gmail.com')

select * from Users

select * from Users where [Age] < 20
