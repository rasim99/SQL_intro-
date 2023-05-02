CREATE DATABASE TurboAz
Use TurboAz
CREATE TABLE Markas 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(25)
)

INSERT INTO Markas VALUES('BMW')
INSERT INTO Markas VALUES('Audi')
INSERT INTO Markas VALUES('Mercedec')
INSERT INTO Markas VALUES('Porsche')
INSERT INTO Markas VALUES('Chevrolet')
INSERT INTO Markas VALUES('Lada')


SELECT *FROM Models
INSERT INTO Models VALUES('X6M',1)
INSERT INTO Models VALUES('M3',1)
INSERT INTO Models VALUES('M5',1)
INSERT INTO Models VALUES('M8',1)
INSERT INTO Models VALUES('760',1)
INSERT INTO Models VALUES('530I',1)

INSERT INTO Models VALUES('A8',2)
INSERT INTO Models VALUES('RS7',2)
INSERT INTO Models VALUES('Q7',2)
INSERT INTO Models VALUES('A7',2)
INSERT INTO Models VALUES('R8',2)
INSERT INTO Models VALUES('A6',2)

INSERT INTO Models VALUES('S550',3)
INSERT INTO Models VALUES('S500',3)
INSERT INTO Models VALUES('S450',3)
INSERT INTO Models VALUES('G55',3)
INSERT INTO Models VALUES('ML350',3)
INSERT INTO Models VALUES('C220',3)

INSERT INTO Models VALUES('Taycan',4)
INSERT INTO Models VALUES('CayenneS',4)
INSERT INTO Models VALUES('PanameraGTs',4)
INSERT INTO Models VALUES('Cayman',4)
INSERT INTO Models VALUES('Boxster',4)
INSERT INTO Models VALUES('MacanTurbo',4)

INSERT INTO Models VALUES('Camaro',5)
INSERT INTO Models VALUES('Suburban',5)
INSERT INTO Models VALUES('Corvette',5)
INSERT INTO Models VALUES('Tahoe',5)
INSERT INTO Models VALUES('Malibu',5)
INSERT INTO Models VALUES('Colorado',5)

INSERT INTO Models VALUES('Priora',6)
INSERT INTO Models VALUES('Niva',6)
INSERT INTO Models VALUES('Vesta',6)
INSERT INTO Models VALUES('Xray',6)
INSERT INTO Models VALUES('Largus',6)
INSERT INTO Models VALUES('Oka',6)

CREATE TABLE Models 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(25),
MarkaId int REFERENCES Markas(Id)
)

-----------------------------------
CREATE TABLE Owners 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(25)
)
SELECT * FROM Owners
INSERT INTO Owners VALUES('Birinci')
INSERT INTO Owners VALUES('Ikinci')
INSERT INTO Owners VALUES('Uchuncu')
INSERT INTO Owners VALUES('Dorduncu ve ya daha cox')
INSERT INTO Owners VALUES('Qeyd olunmasin')

-------------------------------
CREATE TABLE OutletCountries 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(35)
)

SELECT * FROM OutletCountries
INSERT INTO OutletCountries VALUES('Amerika')
INSERT INTO OutletCountries VALUES('Avropa')
INSERT INTO OutletCountries VALUES('Diger')
INSERT INTO OutletCountries VALUES('Dubay')
INSERT INTO OutletCountries VALUES('Koreya')
INSERT INTO OutletCountries VALUES('Resmi Diler')
INSERT INTO OutletCountries VALUES('Rusiya')
INSERT INTO OutletCountries VALUES('Yaponiya')


-----------------------
CREATE TABLE SeatQuantities 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(25)
)

SELECT * FROM SeatQuantities
INSERT INTO SeatQuantities VALUES('1')
INSERT INTO SeatQuantities VALUES('2')
INSERT INTO SeatQuantities VALUES('3')
INSERT INTO SeatQuantities VALUES('4')
INSERT INTO SeatQuantities VALUES('5')
INSERT INTO SeatQuantities VALUES('6')
INSERT INTO SeatQuantities VALUES('7')
INSERT INTO SeatQuantities VALUES('8+')
INSERT INTO SeatQuantities VALUES('1')
INSERT INTO SeatQuantities VALUES('2')
INSERT INTO SeatQuantities VALUES('3')
INSERT INTO SeatQuantities VALUES('4')
INSERT INTO SeatQuantities VALUES('5')
INSERT INTO SeatQuantities VALUES('6')
INSERT INTO SeatQuantities VALUES('7')
INSERT INTO SeatQuantities VALUES('8+')
INSERT INTO SeatQuantities VALUES('Qeyd olunmasin')

------------------------
CREATE TABLE Colors 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(25)
)
SELECT Name Colorname FROM Colors

INSERT INTO Colors VALUES('Qara')
INSERT INTO Colors VALUES('Yash Asfalt')
INSERT INTO Colors VALUES('Boz')
INSERT INTO Colors VALUES('Gumushu')
INSERT INTO Colors VALUES('Ag')
INSERT INTO Colors VALUES('Bej')
INSERT INTO Colors VALUES('Tund Qirmizi')
INSERT INTO Colors VALUES('Chehrayi')
INSERT INTO Colors VALUES('Narinci')
INSERT INTO Colors VALUES('Qizili')
INSERT INTO Colors VALUES('Sari')
INSERT INTO Colors VALUES('Yashil')
INSERT INTO Colors VALUES('Mavi')
INSERT INTO Colors VALUES('Goy')
INSERT INTO Colors VALUES('Benovsheyi')
INSERT INTO Colors VALUES('Qehveyi')

-----------------------------
CREATE TABLE EngineSizes 
(
Id int identity PRIMARY KEY,
Size decimal(18,2)
)
SELECT *  FROM EngineSizes
INSERT INTO EngineSizes VALUES(50)
INSERT INTO EngineSizes VALUES(100)
INSERT INTO EngineSizes VALUES(150)
INSERT INTO EngineSizes VALUES(200)
INSERT INTO EngineSizes VALUES(250)
INSERT INTO EngineSizes VALUES(300)
INSERT INTO EngineSizes VALUES(350)
INSERT INTO EngineSizes VALUES(400)
INSERT INTO EngineSizes VALUES(450)
INSERT INTO EngineSizes VALUES(500)
INSERT INTO EngineSizes VALUES(600)
INSERT INTO EngineSizes VALUES(700)
INSERT INTO EngineSizes VALUES(800)
INSERT INTO EngineSizes VALUES(900)
INSERT INTO EngineSizes VALUES(1000)
INSERT INTO EngineSizes VALUES(1100)
INSERT INTO EngineSizes VALUES(1200)
INSERT INTO EngineSizes VALUES(1300)
INSERT INTO EngineSizes VALUES(1400)
INSERT INTO EngineSizes VALUES(1500)
INSERT INTO EngineSizes VALUES(1600)
INSERT INTO EngineSizes VALUES(1700)
INSERT INTO EngineSizes VALUES(1800)
INSERT INTO EngineSizes VALUES(1900)
INSERT INTO EngineSizes VALUES(2000)
INSERT INTO EngineSizes VALUES(2100)
INSERT INTO EngineSizes VALUES(2200)
INSERT INTO EngineSizes VALUES(2300)
INSERT INTO EngineSizes VALUES(2400)
INSERT INTO EngineSizes VALUES(2500)
INSERT INTO EngineSizes VALUES(2600)
INSERT INTO EngineSizes VALUES(2700)
INSERT INTO EngineSizes VALUES(2800)
INSERT INTO EngineSizes VALUES(2900)
INSERT INTO EngineSizes VALUES(3000)
INSERT INTO EngineSizes VALUES(3100)
INSERT INTO EngineSizes VALUES(3200)
INSERT INTO EngineSizes VALUES(3300)
INSERT INTO EngineSizes VALUES(3400)
INSERT INTO EngineSizes VALUES(3500)
INSERT INTO EngineSizes VALUES(3600)
INSERT INTO EngineSizes VALUES(3700)
INSERT INTO EngineSizes VALUES(3800)
INSERT INTO EngineSizes VALUES(3900)
INSERT INTO EngineSizes VALUES(4000)
INSERT INTO EngineSizes VALUES(4100)
INSERT INTO EngineSizes VALUES(4200)
INSERT INTO EngineSizes VALUES(4300)
INSERT INTO EngineSizes VALUES(4400)
INSERT INTO EngineSizes VALUES(4500)
INSERT INTO EngineSizes VALUES(4600)
INSERT INTO EngineSizes VALUES(4700)
INSERT INTO EngineSizes VALUES(4800)
INSERT INTO EngineSizes VALUES(4900)
INSERT INTO EngineSizes VALUES(5000)
INSERT INTO EngineSizes VALUES(5100)
INSERT INTO EngineSizes VALUES(5200)
INSERT INTO EngineSizes VALUES(5300)
INSERT INTO EngineSizes VALUES(5400)
INSERT INTO EngineSizes VALUES(5500)
INSERT INTO EngineSizes VALUES(5600)
INSERT INTO EngineSizes VALUES(5700)
INSERT INTO EngineSizes VALUES(5800)
INSERT INTO EngineSizes VALUES(5900)
INSERT INTO EngineSizes VALUES(6000)
INSERT INTO EngineSizes VALUES(6100)
INSERT INTO EngineSizes VALUES(6200)

--------------------------------
CREATE TABLE FuelTypies 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(20)
)
SELECT * FROM FuelTypies
INSERT INTO FuelTypies VALUES('Benzin')
INSERT INTO FuelTypies VALUES('Dizel')
INSERT INTO FuelTypies VALUES('Qaz')
INSERT INTO FuelTypies VALUES('Elektro')
INSERT INTO FuelTypies VALUES('Hibrid')
INSERT INTO FuelTypies VALUES('Plug-in Hibrid')

------------------------
CREATE TABLE GearBoxTypes 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(25)
)
SELECT * FROM GearBoxTypes
INSERT INTO GearBoxTypes VALUES('Mexaniki')
INSERT INTO GearBoxTypes VALUES('Avtomat')
INSERT INTO GearBoxTypes VALUES('Robotlashdirilmish')
INSERT INTO GearBoxTypes VALUES('Variator')


-------------------------
CREATE TABLE YurushTypies 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(25)
)
SELECT * FROM YurushTypies
INSERT INTO YurushTypies VALUES('KM')
INSERT INTO YurushTypies VALUES('Mil')

----------------------------
CREATE TABLE TransmissionTypies 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(25)
)
SELECT * FROM TransmissionTypies
INSERT INTO TransmissionTypies VALUES('Arxa')
INSERT INTO TransmissionTypies VALUES('On')
INSERT INTO TransmissionTypies VALUES('Tam')

----------------------------
CREATE TABLE CurrentTypies 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(25)
)
SELECT * FROM CurrentTypies
INSERT INTO CurrentTypies VALUES('AZN')
INSERT INTO CurrentTypies VALUES('USD')
INSERT INTO CurrentTypies VALUES('EUR')

----------------------
CREATE TABLE BanTypies 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(25)
)
SELECT * FROM BanTypies
INSERT INTO BanTypies VALUES('Sedan')
INSERT INTO BanTypies VALUES('Kupe')
INSERT INTO BanTypies VALUES('Hetcbex')
INSERT INTO BanTypies VALUES('Offroader/SUV')
INSERT INTO BanTypies VALUES('Pikap')
INSERT INTO BanTypies VALUES('Kabriolet')
INSERT INTO BanTypies VALUES('Rodster')


-------------------------
CREATE TABLE Cities 
(
Id int identity PRIMARY KEY,
[Name] nvarchar(25)
)
SELECT * FROM Cities
INSERT INTO Cities VALUES('Baki')
INSERT INTO Cities VALUES('Sumqayit')
INSERT INTO Cities VALUES('Zaqatala')
INSERT INTO Cities VALUES('Balaken')
INSERT INTO Cities VALUES('Astara')
INSERT INTO Cities VALUES('Gence')
INSERT INTO Cities VALUES('TerTer')


-----------------------------
CREATE TABLE Contacts 
(                                            
Id int identity PRIMARY KEY,
[Name] nvarchar(25),                              
Email nvarchar(25) UNIQUE,
Numbers int,
CityId int REFERENCES Cities(Id),
AdvertisingId int REFERENCES Advertisings(Id)
)
SELECT * FROM Advertisings

SELECT * FROM Contacts
INSERT INTO Contacts VALUES(
'Ronald',
'roy22@cars.com',
7744,
1,
3
)

---------------------------------------------------------------------------------------------------------------
CREATE TABLE Advertisings 
(
Id int identity PRIMARY KEY,
Yurush decimal(18,2),
Price decimal(18,2),
Years int,
ModelId int REFERENCES Models(Id),
OwnersId int REFERENCES Owners(Id),
ColorId int REFERENCES Colors(Id),
EngineSizeId int REFERENCES EngineSizes(Id),
OutletCountryId int REFERENCES OutletCountries(Id),
SeatQuantitiesId int REFERENCES SeatQuantities(Id),
FuelsTypeId int REFERENCES FuelTypies(Id),
YurushTypeId int REFERENCES YurushTypies(Id),
BanTypeId int REFERENCES BanTypies(Id),
CurrentTypeId int REFERENCES CurrentTypies(Id),
GearBoxTypeId int REFERENCES GearBoxTypes(Id),
TransmissonTypeId int REFERENCES TransmissionTypies(Id),
EngineHP int,
VinCode int,
AdditioanlInfo nvarchar(100)
)

SELECT * FROM  BanTypies

SELECT * FROM Advertisings
INSERT INTO Advertisings VALUES 
(
1100,
66.70,
2020,
26, 
5,
1,       
67,          
1,
8,                 
1,          
2,          
4,       
2,
2,
3,
544,
3377000,
'Car is Best Codtition American Model'
)

----------------------------------------------------
CREATE TABLE Photos          ----------------------------------------------                     
(
Id int identity PRIMARY KEY,
FrontPhoto nvarchar(500),
BackPhoto nvarchar(500),                       ----------------------------------------------
InterierPhoto nvarchar(500),
AdvertisingId int REFERENCES Advertisings(Id)
)                                                   ----------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------


------------------------------
CREATE TABLE VechileConditions
(
Id int identity PRIMARY KEY,
IsDamaged bit,
IsColorChanged bit,
IsCrashed bit,
IsCredit bit,
IsBarted bit,
AdvertisingId int REFERENCES Advertisings(Id)
)
SELECT * FROM VechileConditions
INSERT INTO VechileConditions VALUES(
0,
0,
0,
0,
0,
2
)
INSERT INTO VechileConditions VALUES(
0,
0,
0,
1,
0,
3
)

----------------------------
CREATE TABLE CarFunctions
(
Id int identity PRIMARY KEY,
YungulLehimliDiskler bit,
MerkeziQapanma bit,
DeriSalon bit,
OturacaqlarinVetilyasiyasi bit,
[ABS] bit,
ParkRadari bit,
KsenonLampalar bit,
Lyuk bit,
Kondisioner bit,
ArxaGoruntuKamerasi bit,
YagisSensoru bit,
OturacaqlarinIsidilmesi bit,
YanPerdeler bit,
IsCredit bit,
IsBarted bit,
AdvertisingId int REFERENCES Advertisings(Id)
)
SELECT * FROM CarFunctions

                         ------------------------------------------Model-Marka/Join
SELECT mo.Name  ModelName, ma.Name MarkaName FROM Models mo
JOIN Markas ma
ON mo.MarkaId=ma.Id


----------------Advertisings joins

SELECT adv.Id ElanNo,
marka.Name Markasi,
modl.Name ModelAdi,
adv.Price QIymet,
ens.Size Hecmi,
adv.Years Ili,
adv.EngineHP HP,
cols.Name Rengi,
bans.Name BanNovu,
fuel.Name YanacaqNovu
FROM Advertisings adv
JOIN Models modl
ON adv.ModelId=modl.Id
JOIN Markas marka
ON modl.MarkaId=marka.Id
JOIN EngineSizes ens
ON adv.EngineSizeId=ens.Id
JOIN Colors cols
ON adv.ColorId=cols.Id
JOIN BanTypies bans
ON adv.BanTypeId=bans.Id
JOIN FuelTypies fuel
ON adv.FuelsTypeId=fuel.Id