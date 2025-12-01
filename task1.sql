create database Students

use Students

create table Sagirdler(
 Id int,
 [Name] nvarchar(50),
 Surname nvarchar(50),
)

drop table Sagirdler

insert into Sagirdler
values (1,'baloglan','elovsetov')

insert into Sagirdler(School)


alter table Sagirdler
add School varchar(40)

update Sagirdler
set School = '31 nomreli mekteb'
Where Id = 1

insert into Sagirdler
values (2,'elovset', 'baloglanov', '32 nomreli mekteb')