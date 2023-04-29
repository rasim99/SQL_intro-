-----------TASK__1--------------------

CREATE DATABASE Course
USE Course
CREATE TABLE Teachers
(
Id int identity primary key,
[Name] nvarchar(22),
Surname nvarchar(22),
Email nvarchar(22) unique,
Age int,
Salary decimal(12,4)
)
SELECT * FROM Teachers
INSERT INTO Teachers VALUES
(
'Cumsud',
'sahilov',
'c4s@gmail.com',
34,
1459.86
)

---- 1   Yashi butun muellimlerin orta yashindan boyuk olan muellimlerin siyahisi
SELECT * FROM Teachers WHERE Age> (SELECT AVG(Age) FROM Teachers)

-----2   Maashi 1000  ve 3000 araliqinda olan muellimlerin siyahisi
SELECT * FROM Teachers WHERE Salary BETWEEN 1000 AND 3000 ORDER BY Salary ASC   
                         ----order by ile siraladiq artma ardicilligi(ASC)/(azalma --desc)


------3    Emailin sonu mail.ru olan muellimlerin adi ve soyadi
	--------						SELECT LEN(Email) FROM Teachers
	---------						SELECT CHARINDEX('@' ,Email)  FROM Teachers
	---------						SELECT SUBSTRING(Email,1,4)  FROM Teachers

SELECT [Name],Surname FROM Teachers WHERE  SUBSTRING(Email,CHARINDEX('@' ,Email)+1 ,LEN(Email)) ='mail.ru'

-------4    Adi C herfi ile bashlayan muellimlerin siyahisi.
SELECT * FROM Teachers WHERE  [Name] LIKE 'C%'