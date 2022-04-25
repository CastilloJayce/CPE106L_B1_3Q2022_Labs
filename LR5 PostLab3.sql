CREATE TABLE GUIDE
(GUIDE_NUM CHAR(4) PRIMARY KEY,
LAST_NAME CHAR(15),
FIRST_NAME CHAR(15),
ADDRESS CHAR(25),
CITY CHAR(25),
STATE CHAR(2),
POSTAL_CODE CHAR(5),
PHONE_NUM CHAR(12),
HIRE_DATE DATE );
CREATE TABLE CUSTOMER
(CUSTOMER_NUM CHAR(4) PRIMARY KEY,
LAST_NAME CHAR(30) NOT NULL,
FIRST_NAME CHAR (30),
ADDRESS CHAR(35),
CITY CHAR(35),
STATE CHAR(2),
POSTAL_CODE CHAR(5),
PHONE CHAR(12) );
CREATE TABLE RESERVATION
(RESERVATION_ID VARCHAR(15) PRIMARY KEY,
TRIP_ID VARCHAR(3),
TRIP_DATE VARCHAR(10),
NUM_PERSONS VARCHAR(2),
TRIP_PRICE VARCHAR(8),
OTHER_FEES VARCHAR(8),
CUSTOMER_NUM VARCHAR(5) );
CREATE TABLE TRIP
(TRIP_ID DECIMAL(3,0) PRIMARY KEY,
TRIP_NAME CHAR(75),
START_LOCATION CHAR(50),
STATE CHAR(2),
DISTANCE DECIMAL(4,0),
MAX_GRP_SIZE DECIMAL(4,0),
TYPE CHAR(20),
SEASON CHAR(20) );
CREATE TABLE TRIP_GUIDES
(TRIP_ID VARCHAR(6),
GUIDE_NUM VARCHAR(8),
PRIMARY KEY (TRIP_ID, GUIDE_NUM) );
CREATE TABLE ADVENTURE_TRIP
(TRIP_ID DECIMAL(3,0) PRIMARY KEY,
TRIP_NAME VARCHAR(75),
START_LOCATION CHAR(50),
STATE CHAR(2),
DISTANCE NUMBER(4,0),
MAX_GRP_SIZE NUMBER(4,0),
TYPE CHAR(20),
SEASON CHAR(20) );
INSERT INTO GUIDE
VALUES
('AM01','Abrams','Miles','54 Quest Ave.','Williamsburg','MA','01096','617-555-6032','6-3-2012');
INSERT INTO GUIDE
VALUES
('BR01','Boyers','Rita','140 Oakton Rd.','Jaffrey','NH','03452','603-555-2134','3-4-2012');
INSERT INTO GUIDE
VALUES
('DH01','Devon','Harley','25 Old Ranch Rd.','Sunderland','MA','01375','781-555-7767','1-8-2012');
INSERT INTO GUIDE
VALUES
('GZ01','Gregory','Zach','7 Moose Head Rd.','Dummer','NH','03588','603-555-8765','11-4-2012');
INSERT INTO GUIDE
VALUES
('KS01','Kiley','Susan','943 Oakton Rd.','Jaffrey','NH','03452','603-555-1230','4-8-2013');
INSERT INTO GUIDE
VALUES
('KS02','Kelly','Sam','9 Congaree Ave.','Fraconia','NH','03580','603-555-0003','6-10-2013');
INSERT INTO GUIDE
VALUES
('MR01','Marston','Ray','24 Shenandoah Rd.','Springfield','MA','01101','781-555-2323','9-14-2015');
INSERT INTO GUIDE
VALUES
('RH01','Rowan','Hal','12 Heather Rd.','Mount Desert','ME','04660','207-555-9009','6-2-2014');
INSERT INTO GUIDE
VALUES
('SL01','Stevens','Lori','15 Riverton Rd.','Coventry','VT','05825','802-555-3339','9-5-2014');
INSERT INTO GUIDE
VALUES
('UG01','Unser','Glory','342 Pineview St.','Danbury','CT','06810','203-555-8534','2-2-2015');
INSERT INTO CUSTOMER
VALUES
('101','Northfold','Liam','9 Old Mill Rd.','Londonderry','NH','03053','603-555-7563');
INSERT INTO CUSTOMER
VALUES
('102','Ocean','Arnold','2332 South St. Apt 3','Springfield','MA','01101','413-555-3212');
INSERT INTO CUSTOMER
VALUES
('103','Kasuma','Sujata','132 Main St. #1','East Hartford','CT','06108','860-555-0703');
INSERT INTO CUSTOMER
VALUES
('104','Goff','Ryan','164A South Bend Rd.','Lowell','MA','01854','781-555-8423');
INSERT INTO CUSTOMER
VALUES
('105','McLean','Kyle','345 Lower Ave.','Wolcott','NY','14590','585-555-5321');
INSERT INTO CUSTOMER
VALUES
('106','Morontoia','Joseph','156 Scholar St.','Johnston','RI','02919','401-555-4848');
INSERT INTO CUSTOMER
VALUES
('107','Marchand','Quinn','76 Cross Rd.','Bath','NH','03740','603-555-0456');
INSERT INTO CUSTOMER
VALUES
('108','Rulf','Uschi','32 Sheep Stop St.','Edinboro','PA','16412','814-555-5521');
INSERT INTO CUSTOMER
VALUES
('109','Caron','Jean Luc','10 Greenfield St.','Rome','ME','04963','207-555-9643');
INSERT INTO CUSTOMER
VALUES
('110','Bers','Martha','65 Granite St.','York','NY','14592','585-555-0111');
INSERT INTO CUSTOMER
VALUES
('112','Jones','Laura','373 Highland Ave.','Somerville','MA','02143','857-555-6258');
INSERT INTO CUSTOMER
VALUES
('115','Vaccari','Adam','1282 Ocean Walk','Ocean CITY','NJ','08226','609-555-5231');
INSERT INTO CUSTOMER
VALUES
('116','Murakami','Iris','7 Cherry Blossom St.','Weymouth','MA','02188','617-555-6665');
INSERT INTO CUSTOMER
VALUES
('119','Chau','Clement','18 Ark Ledge Ln.','Londonderry','VT','05148','802-555-3096');
INSERT INTO CUSTOMER
VALUES
('120','Gernowski','Sadie','24 Stump Rd.','Athens','ME','04912','207-555-4507');
INSERT INTO CUSTOMER
VALUES
('121','Bretton-Borak','Siam','10 Old Main St.','Cambridge','VT','05444','802-555-3443');
INSERT INTO CUSTOMER
VALUES
('122','Hefferson','Orlagh','132 South St. Apt 27','Manchester','NH','03101','603-555-3476');
INSERT INTO CUSTOMER
VALUES
('123','Barnett','Larry','25 Stag Rd.','Fairfield','CT','06824','860-555-9876');
INSERT INTO CUSTOMER
VALUES
('124','Busa','Karen','12 Foster St.','South Windsor','CT','06074','857-555-5532');
INSERT INTO CUSTOMER
VALUES
('125','Peterson','Becca','51 Fredrick St.','Albion','NY','14411','585-555-0900');
INSERT INTO CUSTOMER
VALUES
('126','Brown','Brianne','154 Central St.','Vernon','CT','06066','860-555-3234');
INSERT INTO RESERVATION
VALUES
('1600001','-10','J/26/2016','2','$55.00','$0.00','11J1');
INSERT INTO RESERVATION
VALUES
('16()()002','21','6/1''/2016','2','$'')5.00','0.IJO','11)1');
INSERT INTO RESERVATION
VALUES
('16()()00.1','2R','9112/2016',' ','$]500','$000','rn.1');
INSERT INTO RESERVATION
VALUES
('160!)00-I','26','10/lt,/2016','-I','$-15.00','S15.00','10-1');
INSERT INTO RESERVATION
VALUES
('1600005','.l'')','(,/25/2016','5','$55.00','$0.0o','105');
INSERT INTO RESERVATION
VALUES
('[(,()(){)()<:,','J2','(,/18/2016',']','$80.00','$20.IJO','] I)(,');
INSERT INTO RESERVATION
VALUES
('160000i','22','(i/9/2016','8','$iS.0o','$10,00','107');
INSERT INTO RESERVATION
VALUES
(']r,()()j)()S','2tl','(W12/201h','2','$.''\5,00','$0,111)','11),');
INSERT INTO RESERVATION
VALUES
('1600009','.18','(9/11/2016','2','$90.00','$40.00','109');
INSERT INTO RESERVATION
VALUES
('16()()()1() ','2','(5/H/2016','3','$r.oo','$0.011','102');
INSERT INTO RESERVATION
VALUES
('[60()01]',',I','(WJ5/20H','J','$25,00','$0.00','W2');
INSERT INTO RESERVATION
VALUES
('1600012','1','(G/12/2016','4','$15,00','$0,00','115');
INSERT INTO RESERVATION
VALUES
('16(){10D','8','71''-)/2016','1','$20.00','$5,011','116');
INSERT INTO TRIP
VALUES
(1,'Arethusa Falls ','Harts Location','NH',5,10,'Hiking','Summer');
INSERT INTO TRIP
VALUES
(2,'Mt Ascutney - North Peak','Weathersfield','VT',5,6,'Hiking','Late Spring');
INSERT INTO TRIP
VALUES
(3,'Mt Ascutney - West Peak','Weathersfield','VT',6,10,'Hiking','Early Fall');
INSERT INTO TRIP
VALUES
(4,'Bradbury Mountain Ride','Lewiston-Auburn','ME',25,8,'Biking','Early Fall');
INSERT INTO TRIP
VALUES
(5,'Baldpate Mountain ','North Newry','ME',6,10,'Hiking','Late Spring');
INSERT INTO TRIP
VALUES
(6,'Blueberry Mountain','Batchelders Grant','ME',8,8,'Hiking','Early Fall');
INSERT INTO TRIP
VALUES
(7,'Bloomfield - Maidstone','Bloomfield','CT',10,6,'Paddling','Late Spring');
INSERT INTO TRIP
VALUES
(8,'Black Pond','Lincoln','NH',8,12,'Hiking','Summer');
INSERT INTO TRIP
VALUES
(9,'Big Rock Cave','Tamworth','NH',6,10,'Hiking','Summer');
INSERT INTO TRIP
VALUES
(10,'Mt. Cardigan - Firescrew','Orange','NH',7,8,'Hiking','Summer');
INSERT INTO TRIP
VALUES
(11,'Chocorua Lake Tour','Tamworth','NH',12,15,'Paddling','Summer');
INSERT INTO TRIP
VALUES
(12,'Cadillac Mountain Ride','Bar Harbor','ME',8,16,'Biking','Early Fall');
INSERT INTO TRIP
VALUES
(13,'Cadillac Mountain','Bar Harbor','ME',7,8,'Hiking','Late Spring');
INSERT INTO TRIP
VALUES
(14,'Cannon Mtn','Franconia','NH',6,6,'Hiking','Early Fall');
INSERT INTO TRIP
VALUES
(15,'Crawford Path Presidentials Hike','Crawford Notch','NH',16,4,'Hiking','Summer');
INSERT INTO TRIP
VALUES
(16,'Cherry Pond','Whitefield','NH',6,16,'Hiking','Spring');
INSERT INTO TRIP
VALUES
(17,'Huguenot Head Hike','Bar Harbor','ME',5,10,'Hiking','Early Fall');
INSERT INTO TRIP
VALUES
(18,'Low Bald Spot Hike','Pinkam Notch','NH',8,6,'Hiking','Early Fall');
INSERT INTO TRIP
VALUES
(19,'Mason''s Farm ','North Stratford','CT',12,7,'Paddling','Late Spring');
INSERT INTO TRIP
VALUES
(20,'Lake Mephremagog Tour','Newport','VT',8,15,'Paddling','Late Spring');
INSERT INTO TRIP
VALUES
(21,'Long Pond','Rutland','MA',8,12,'Hiking','Summer');
INSERT INTO TRIP
VALUES
(22,'Long Pond Tour','Greenville','ME',12,10,'Paddling','Summer');
INSERT INTO TRIP
VALUES
(23,'Lower Pond Tour','Poland','ME',8,15,'Paddling','Late Spring');
INSERT INTO TRIP
VALUES
(24,'Mt Adams ','Randolph','NH',9,6,'Hiking','Summer');
INSERT INTO TRIP
VALUES
(25,'Mount Battie Ride','Camden','ME',20,8,'Biking','Early Fall');
INSERT INTO TRIP
VALUES
(26,'Mount Cardigan Hike','Cardigan','NH',4,16,'Hiking','Late Fall');
INSERT INTO TRIP
VALUES
(27,'Mt. Chocorua','Albany','NH',6,10,'Hiking','Spring');
INSERT INTO TRIP
VALUES
(28,'Mount Garfield Hike','Woodstock','NH',5,10,'Hiking','Early Fall');
INSERT INTO TRIP
VALUES
(29,'Metacomet-Monadnock Trail Hike','Pelham','MA',10,12,'Hiking','Late Spring');
INSERT INTO TRIP
VALUES
(30,'McLennan Reservation Hike','Tyringham','MA',6,16,'Hiking','Summer');
INSERT INTO TRIP
VALUES
(31,'Missisquoi River - VT','Lowell','VT',12,10,'Paddling','Summer');
INSERT INTO TRIP
VALUES
(32,'Northern Forest Canoe Trail','Stark','NH',15,10,'Paddling','Summer');
INSERT INTO TRIP
VALUES
(33,'Park Loop Ride','Mount Desert Island','ME',27,8,'Biking','Late Spring');
INSERT INTO TRIP
VALUES
(34,'Pontook Reservoir Tour','Dummer','NH',15,14,'Paddling','Late Spring');
INSERT INTO TRIP
VALUES
(35,'Pisgah STATE Park Ride','Northborough','NH',12,10,'Biking','Summer');
INSERT INTO TRIP
VALUES
(36,'Pondicherry Trail Ride','White Mountains','NH',15,16,'Biking','Late Spring');
INSERT INTO TRIP
VALUES
(37,'Seal Beach Harbor','Bar Harbor','ME',5,16,'Hiking','Early Spring');
INSERT INTO TRIP
VALUES
(38,'Sawyer River Ride','Mount Carrigain','NH',10,18,'Biking','Early Fall');
INSERT INTO TRIP
VALUES
(39,'Welch and Dickey Mountains Hike','Thorton','NH',5,10,'Hiking','Summer');
INSERT INTO TRIP
VALUES
(40,'Wachusett Mountain','Princeton','MA',8,8,'Hiking','Early Spring');
INSERT INTO TRIP
VALUES
(41,'Westfield River Loop','Fort Fairfield','ME',20,10,'Biking','Late Spring');
INSERT INTO TRIP_GUIDES
VALUES
('1','GZ01');
INSERT INTO TRIP_GUIDES
VALUES
('1','J-{1101');
INSERT INTO TRIP_GUIDES
VALUES
('2','A1''.-ro1');
INSERT INTO TRIP_GUIDES
VALUES
('2','SLOl');
INSERT INTO TRIP_GUIDES
VALUES
('3','LJ 1');
INSERT INTO TRIP_GUIDES
VALUES
('4','BROl');
INSERT INTO TRIP_GUIDES
VALUES
('.,i','UZUl');
INSERT INTO TRIP_GUIDES
VALUES
('5','KSOl');
INSERT INTO TRIP_GUIDES
VALUES
('5','UG01');
INSERT INTO TRIP_GUIDES
VALUES
('6','RJ1Ol');
INSERT INTO TRIP_GUIDES
VALUES
('7','S1J01');
INSERT INTO TRIP_GUIDES
VALUES
('8','BRUl');
INSERT INTO TRIP_GUIDES
VALUES
('L)',' ROI');
INSERT INTO TRIP_GUIDES
VALUES
('10','GZOl');
INSERT INTO TRIP_GUIDES
VALUES
('11','[)]TO,');
INSERT INTO TRIP_GUIDES
VALUES
('11','K. 01');
INSERT INTO TRIP_GUIDES
VALUES
('11','l GDl');
INSERT INTO TRIP_GUIDES
VALUES
('12','BRUl');
INSERT INTO TRIP_GUIDES
VALUES
('13','RIJO');
INSERT INTO TRIP_GUIDES
VALUES
('14','KS02');
INSERT INTO TRIP_GUIDES
VALUES
('15',' zu1');
INSERT INTO TRIP_GUIDES
VALUES
('16','KSfl.1');
INSERT INTO TRIP_GUIDES
VALUES
('17','ru1m');
INSERT INTO TRIP_GUIDES
VALUES
('18','KS02');
INSERT INTO TRIP_GUIDES
VALUES
('19','lHIOl');
INSERT INTO TRIP_GUIDES
VALUES
('20','sun');
INSERT INTO TRIP_GUIDES
VALUES
('21','·\M01');
INSERT INTO TRIP_GUIDES
VALUES
('22','UGUl');
INSERT INTO TRIP_GUIDES
VALUES
('23','DHOl');
INSERT INTO TRIP_GUIDES
VALUES
('23','SLol');
INSERT INTO TRIP_GUIDES
VALUES
('..,-','BR.01');
INSERT INTO TRIP_GUIDES
VALUES
(',;.,:l','BROl');
INSERT INTO TRIP_GUIDES
VALUES
('26','JZ01');
INSERT INTO TRIP_GUIDES
VALUES
('27','(,ZOl');
INSERT INTO TRIP_GUIDES
VALUES
('2,','(BR l');
INSERT INTO TRIP_GUIDES
VALUES
('29','[)1101');
INSERT INTO TRIP_GUIDES
VALUES
('30','AMII');
INSERT INTO TRIP_GUIDES
VALUES
('J1','l LOl');
INSERT INTO TRIP_GUIDES
VALUES
('.12','KSOl');
INSERT INTO TRIP_GUIDES
VALUES
('.B','ll ,01');
INSERT INTO TRIP_GUIDES
VALUES
('34','KHOl');
INSERT INTO TRIP_GUIDES
VALUES
('35','UZOl');
INSERT INTO TRIP_GUIDES
VALUES
('36','l''Q,02');
INSERT INTO TRIP_GUIDES
VALUES
('37','IUIOl');
INSERT INTO TRIP_GUIDES
VALUES
('.11-1','KSU2');
INSERT INTO TRIP_GUIDES
VALUES
('.19','RROl');
INSERT INTO TRIP_GUIDES
VALUES
('40','DJIOl');
INSERT INTO TRIP_GUIDES
VALUES
('4-1','BROl');
INSERT INTO ADVENTURE_TRIP
VALUES
(25,'Jay Peak','Jay','VT',8,8,'Hiking','Summer');