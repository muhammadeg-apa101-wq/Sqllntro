create database Company

use Company

create table Users(
Id int,
[Name] nvarchar(50),
Surname nvarchar(50),
Age int,
Email nvarchar(100)
)

insert into Users
values 
(2,'mehemmed', 'mehemmedov', '21', 'mehemmedsalam@gmail.com'),
(3,'salam', 'sagolov', '18', 'salamovsagol@gmail.com')

select * from Users

select * from Users
Where Age < 20

