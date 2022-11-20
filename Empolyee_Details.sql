create database Empolyee;
create table Empolyee_Details(Id int, Empolyee_Name varchar(35), Empolyee_Contact_Number long, Gender varchar(1), Eduaction varchar(50), Date_Of_Birth varchar(10), Salary int4, Marital_Status varchar(20), City varchar(40), Working_Shift varchar(20)); 
select * from Empolyee_Details;
insert into Empolyee_Details values (1,'Naveen',7259539758,'M','Computer Science Engineering','21/06/2000',25000,'Single', 'Bengaluru', 'Night shift');
insert into Empolyee_Details values (2,'prqveen',7259539123,'M','Computer Science Engineering','05/01/1999',22000,'Single', 'Bengaluru', 'moring shift');
insert into Empolyee_Details values (3,'NaveenKumar',7259539753,'M','Mechanical Engineering','08/09/2000',20000,'Married', 'Bengaluru', 'Night shift');
insert into Empolyee_Details values (4,'Ganesh',7259539998,'M','Civil Engineering','09/02/2001',35000,'Single', 'Bengaluru', 'Night shift');
insert into Empolyee_Details values (5,'Suresh',7259539678,'M','Civil Engineering','08/08/2002',26000,'Single', 'Bengaluru', 'Moring shift');
insert into Empolyee_Details values (6,'Shivu',7259539767,'M','Computer Science Engineering','22/01/1998',20000,'Single', 'Bengaluru', 'Night shift');
insert into Empolyee_Details values (7,'NaveenPrasad',9259539758,'M','Information Science Engineering','11/02/2000',35000,'Single', 'Bengaluru', 'Moring shift');
insert into Empolyee_Details values (8,'PraveenKumar',9879539758,'M','Computer Science Engineering','21/06/2000',25000,'Single', 'Bengaluru', 'Night shift');
insert into Empolyee_Details values (9,'SureshKumar',8959539758,'M','Mechanical Engineering','09/03/1999',45000,'Single', 'Bengaluru', 'Morning shift');
insert into Empolyee_Details values (10,'GaneshPrasad',8765539758,'M','Mechanical Engineering','13/05/2000',15000,'Single', 'Bengaluru', 'Night shift');
insert into Empolyee_Details values (11,'Naveen',7259539758,'M','Computer Science Engineering','21/06/2000',25000,'Single', 'Bengaluru', 'Night shift');
insert into Empolyee_Details values (12,'prqveen',7259539123,'M','Computer Science Engineering','05/01/1999',22000,'Single', 'Bengaluru', 'moring shift');
insert into Empolyee_Details values (13,'NaveenKumar',7259539753,'M','Mechanical Engineering','08/09/2000',20000,'Married', 'Bengaluru', 'Night shift');
insert into Empolyee_Details values (14,'Ganesh',7259539998,'M','Civil Engineering','09/02/2001',35000,'Single', 'Bengaluru', 'Night shift');
insert into Empolyee_Details values (15,'Suresh',7259539678,'M','Civil Engineering','08/08/2002',26000,'Single', 'Bengaluru', 'Moring shift');
insert into Empolyee_Details values (16,'Shivu',7259539767,'M','Computer Science Engineering','22/01/1998',20000,'Single', 'Bengaluru', 'Night shift');
insert into Empolyee_Details values (17,'NaveenPrasad',9259539758,'M','Information Science Engineering','11/02/2000',35000,'Single', 'Bengaluru', 'Moring shift');
insert into Empolyee_Details values (18,'PraveenKumar',9879539758,'M','Computer Science Engineering','21/06/2000',25000,'Single', 'Bengaluru', 'Night shift');
insert into Empolyee_Details values (19,'SureshKumar',8959539758,'M','Mechanical Engineering','09/03/1999',45000,'Single', 'Bengaluru', 'Morning shift');
insert into Empolyee_Details values (20,'GaneshPrasad',8765539758,'M','Mechanical Engineering','13/05/2000',15000,'Single', 'Bengaluru', 'Night shift');
UPDATE Empolyee_Details SET Id=3 WHERE Empolyee_Name = 'NaveenKumar';
UPDATE Empolyee_Details SET Id=7 WHERE Empolyee_Name = 'NaveenPrasad';
UPDATE Empolyee_Details  SET Empolyee_Name = 'ShivuPrasad'  WHERE  Id = 6;
UPDATE Empolyee_Details  SET Empolyee_Name = 'Natraj'  WHERE  Id = 1;
UPDATE Empolyee_Details  SET Empolyee_Name = 'ShivRaj'  WHERE  Id = 2;
UPDATE Empolyee_Details SET Id=3 WHERE Empolyee_Name = 'NaveenKumar';
UPDATE Empolyee_Details SET Id=7 WHERE Empolyee_Name = 'NaveenPrasad';
UPDATE Empolyee_Details  SET Empolyee_Name = 'Prasad'  WHERE  Id = 4;
UPDATE Empolyee_Details  SET Empolyee_Name = 'raj'  WHERE  Id = 7;
UPDATE Empolyee_Details  SET Empolyee_Name = 'Pruthvi'  WHERE  Id = 8;
DELETE FROM Empolyee_Details WHERE Id=11;
DELETE FROM Empolyee_Details WHERE Id=12;
DELETE FROM Empolyee_Details WHERE Id=13;
DELETE FROM Empolyee_Details WHERE Id=14;
DELETE FROM Empolyee_Details WHERE Id=15;
DELETE FROM Empolyee_Details WHERE Id=16;
DELETE FROM Empolyee_Details WHERE Id=17;
DELETE FROM Empolyee_Details WHERE Id=18;
DELETE FROM Empolyee_Details WHERE Id=19;
DELETE FROM Empolyee_Details WHERE Id=20;
DELETE FROM Empolyee_Details WHERE Id=1;
SELECT * FROM Empolyee_Details;
SELECT * FROM Empolyee_Details where Eduaction like 'C%';
SELECT * FROM Empolyee_Details where Eduaction like 'I%';
SELECT * FROM Empolyee_Details where Eduaction like 'M%';
SELECT * FROM Empolyee_Details where Eduaction like '%g';
SELECT * FROM Empolyee_Details where Eduaction like 'C%S%';
SELECT * FROM Empolyee_Details where Empolyee_Name between 'A' and 'S';
SELECT UPPER(Empolyee_Name) from Empolyee_Details;
SELECT lower(Empolyee_Name) from Empolyee_Details;
SELECT * FROM empolyee_details ORDER BY Id;
SELECT concat(Empolyee_Name,Gender) AS PRASAD FROM empolyee_details;
SELECT INSTR('Xworkzodc','o') as position;
SELECT INSTR('varunprasad','a') as position;
SELECT INSTR('Abhinayachakravarthi','v') as position;
SELECT INSTR('sudeep','o') as position;
SELECT substr('BENGALURU',4,4) AS SUBSTRING;
SELECT substr('VARUNPRASASD',4,4) AS SUBSTRING;
SELECT substr('TUMKUR',4,4) AS SUBSTRING;
SELECT substr('KARNATAKA',4,4) AS SUBSTRING;
SELECT * FROM  Empolyee_Details order by Id;
CREATE TABLE Empolyee_Details_Dup AS SELECT * FROM Empolyee_Details;
SELECT * FROM Empolyee_Details_Dup;
SELECT count * FROM Empolyee_Details;
SELECT * FROM Empolyee_Details_Dup WHERE Id = 1 AND Gender = 'M';
SELECT * FROM Empolyee_Details_Dup WHERE Id = 15 AND Gender = 'M';
SELECT * FROM Empolyee_Details_Dup WHERE Id = 12 AND Gender = 'M';
SELECT * FROM Empolyee_Details_Dup WHERE Id = 9 AND Gender = 'M';
SELECT * FROM Empolyee_Details_Dup WHERE Id = 5 AND Gender = 'F';
SELECT * FROM Empolyee_Details_Dup WHERE Id = 1 OR Gender = 'M';
SELECT * FROM Empolyee_Details_Dup WHERE Id = 16 OR Gender = 'M';
SELECT * FROM Empolyee_Details_Dup WHERE Id = 18 OR Gender = 'F';
SELECT * FROM Empolyee_Details_Dup WHERE Id = 8 OR Gender = 'M';
SELECT * FROM Empolyee_Details_Dup WHERE Id = 6 OR Gender = 'F';
SELECT * FROM empolyee_details_dup where Id in(1,5,3);
SELECT * FROM empolyee_details_dup where Id in(1,2);
SELECT * FROM empolyee_details_dup where Id in(6,3);
SELECT * FROM empolyee_details_dup where Id not in(7,8);
create table Student_Details(Id int not null, name varchar(30) unique, age int not null, Email_Id varchar(35) not null, Date_Of_Birth date not null,Phone_Number long not null);
SELECT * FROM Student_Details;
INSERT INTO Student_Details values(1,'Varunprasad',23,'varunprasadt@gamil.com','1999-04-19',8296699016);
INSERT INTO Student_Details values(2,'prasad',24,'prasadt@gamil.com','2000-04-19',8296699019);
INSERT INTO Student_Details values(3,'Varun',22,'varunt@gamil.com','1998-07-29',9296699016);
INSERT INTO Student_Details values(4,'Ravitej',25,'ravitej@gamil.com','1997-02-09',876699016);
INSERT INTO Student_Details values(5,'Sam',23,'sam1234@gamil.com','2000-05-21',9865699016);

create database common_wealth_games;
USE  common_wealth_games;

Create table  common_wealth_games (id int primary key ,Games_Name varchar(50)not null unique,Number_of_Avilable_Players int not null unique check(Number_of_Avilable_Players>10 ),
Country varchar(40)not null,Medals int not null unique,Caption_name varchar(50) not null unique,panalytes_points int not null
 unique,bonous_point int not null unique,sponcer varchar(40)not null unique,venue varchar(50),Team_rank int,team_total_points int not null unique,
 playar_ranking int not null unique ,winnerteam varchar(20) not null unique,runners_team varchar(50) not null unique,
 semi_final_team varchar(50) not null unique,refree_team varchar(50) unique not null,Host_country varchar(50)not null unique,
 qulifier_team_winner varchar(10)not null unique ,qualifier_team_runner varchar(50) not null unique, gametype varchar(50)not null unique);

INSERT INTO  common_wealth_games values(1,'Punch Boxing',11,'USA',15,'Bob Bowman',38,3,'TYR Sports','Bay of Zea',2,50,1,'Michigan','Stanford','Matt Biondi','Aquafina','Tom Jager','Aquamoose','Wave Runners','Team Racing Sport');
INSERT INTO  common_wealth_games values(2,'cycling',15,'USA',20,'Sreedhar Savanur',40,5,'MRF','Munnar',4,40,2,'The Cycler Heaven','Stark','josha saina','Rodars','jerry jeggar','Cyclomous','Avengers','Racing Sport');
INSERT INTO  common_wealth_games values(3,'Badminton',25,'india',25,'Bowman',20,7,'Sports',' india',5,46,5,'Meghana','waterford','Biondi','mittion','Jager','Jhonny','Aetholifit','Team Racing');
INSERT INTO  common_wealth_games values(4,'Vollyball',20,'Brizil',22,'Bob Brown',45,2,'NSSI','Germany',6,20,7,'Deeparch','Markus','Steev','Meganis','stunburn','Demont','Kelis','Team Sport');
INSERT INTO  common_wealth_games values(5,'Boxing',23,'Mexico',21,'David',37,6,'Luis','Bankock',3,55,12,'Liger','Stings','Vengos','Agrision','Tony','Vegasis','Elus Murk','Strengthness');
INSERT INTO  common_wealth_games values(6,'Hockey',21,'india',24,'Teja',35,9,'Stark','Rangris',6,56,8,'Mirchi','Sagners','Mururies','Meshsis','Thorranger','Asguard','Wuganda','Healthy Sport');
INSERT INTO  common_wealth_games values(7,'Judo',26,'China',19,'Panther',39,10,'Marvil','England',7,57,9,'Minchari','Doctrster','Alpha','Vanissh','Vokanda','Shumosis','Amigos','sitting playing');
INSERT INTO  common_wealth_games values(8,'Archary',16,'Japan',17,'Marlie',10,11,'Comics','Swizerland',8,58,10,'Arigins','Saniso','Barlien','Bennettal','Petral','Tundra','Stolbovoy','Firing');
INSERT INTO  common_wealth_games values(9,'WeightLifting',18,'USA',32,'Charli',4,12,'Tymyr','Tunisia',9,59,11,'Omske','Olenek','Cherskiy','Suntar','Khayata','Omolon','Wrangle','Weight lifting game');
INSERT INTO  common_wealth_games values(10,'Rugby',19,'Shannen',29,'Marris',22,4,'Pepsi','Austrilia',10,11,50,'Franz','Vize','UshaKova','Kong Karis','Rasmussen','Lincoln','Christiana','Death Game');
INSERT INTO  common_wealth_games values(11,'arm Wrestiling',80,'Russia',10,'Sparrow',23,50,'Gyda','Siberia',11,10,13,'papigay','Kane Basin','Meighen','Broduer','Bathrust','Brock','Prince','Team playing');
INSERT INTO  common_wealth_games values(12,'Sqash',30,'China',2,'Zucar',24,8,'Cone','GreenLand',12,12,14,'Prudhoe','Noatak','Wallies','Alfred','Rupert','Detorit','Ogilvie','Squashing');
INSERT INTO  common_wealth_games values(13,'Bowls',22,'USA',23,'Vitorial',25,19,'TYR RedmiBus','England',13,14,15,'Franza','Graham','Pearly','Birmingham','Geva Mentor','Sbergen','Edge.l','Lawn Bowls');
INSERT INTO  common_wealth_games values(14,'Carrom ',40,'South America',44,'Lokesh',26,17,'Bisleri','Kanni',15,17,18,'Enmmi','Attu','Sakhalin','Harbin','Shiashkotan','Umnak','Volcano','Running Game');
INSERT INTO  common_wealth_games values(15,'Sky Diving',36,'China',27,'Sunil',27,29,'Colo','Bgraner',29,5,19,'Mika','Magadan','Mama','Dhakar','Batan','Hokkaido','Negros','Diving game');

select * from  common_wealth_games;

select LPAD('Games_Name',25,'A');
select LPAD('Games_Name',19,'A');
select LPAD('Caption_name',20,'A');
select LPAD('Games_Name',18,'A');
select LPAD('runners_team',15,'A');

select RPAD('Games_Name',10,'A');
select RPAD('Games_Name',10,'A');
select RPAD('Games_Name',19,'A');
select RPAD('Caption_name',20,'AA');
select RPAD('Games_Name',18,'A');
select rpad('runners_team',15,'A');

select reverse(runners_team) from  common_wealth_games;
select reverse(Games_Name) from  common_wealth_games;
select reverse(winnerteam) from  common_wealth_games;
select reverse(qulifier_team_winner) from  common_wealth_games;
select reverse(qualifier_team_runner) from  common_wealth_games;
select reverse(Country) from  common_wealth_games;
select reverse(Host_country) from  common_wealth_games;
select reverse(team_total_points) from  common_wealth_games;
select reverse(Number_of_Avilable_Players) from  common_wealth_games;
select reverse(venue) from  common_wealth_games;

select * from  common_wealth_games order by Games_Name desc;
select * from  common_wealth_games order by Country desc;
select * from  common_wealth_games order by qulifier_team_winner desc;
select * from  common_wealth_games order by id desc;

select * from  common_wealth_games where id between 3 and 4;
select * from  common_wealth_games where id between 12 and 15;
select * from  common_wealth_games where id between 2 and 11;

select count(qulifier_team_winner) from  common_wealth_games ;
select count(Games_Name) from  common_wealth_games ;

select max(qulifier_team_winner) from  common_wealth_games ;

select min(qulifier_team_winner) from  common_wealth_games ;

select avg(Games_Name) from  common_wealth_games;

select qulifier_team_winner, SUM(Games_Name) from  common_wealth_games;

select SUM(id) from  common_wealth_games;

select avg(id) from  common_wealth_games;

select Games_Name from  common_wealth_games where Games_Name like '%S';
select qulifier_team_winner from  common_wealth_games where qulifier_team_winner like 'A%';
select Country from  common_wealth_games where Country like 'R%';
select runners_team from  common_wealth_games where runners_team like 'S%';

select id,Games_Name from  common_wealth_games group by id having count(Number_of_Avilable_Players)<10;

select *from  common_wealth_games where id not in(3,6);
select *from  common_wealth_games where id  in(8,14);
select *from  common_wealth_games where id not in(9,10);
select *from  common_wealth_games where id in(5,8);
select *from  common_wealth_games where id not in(7,11);
select *from  common_wealth_games where id in(2,15);

select id,Games_Name from common_wealth_games group by id having count(Number_of_Avilable_Players)<10;
select id,Games_Name from common_wealth_games group by id having count(Number_of_Avilable_Players)>10;

create database tables;
use tables;
create table a(iD int);
insert into a values(1),(2),(3),(4),(5);
select * from  a;

create table b(iD int);
insert into b values(6),(5),(4),(2),(7);
select * from  b;

select a.iD,b.iD from a inner join b on a.iD=b.iD;
select a.iD,b.iD from a left join b on a.iD=b.iD;
select a.iD,b.iD from a right join b on a.iD=b.iD;

select common_wealth_games.Games_Name,Country,Medals.source from common_wealth_games inner join a on common_wealth_games.id = a.iD;

create database college;
use college;
create table Proctor_Details(Si_No int not null unique, Student_usn varchar(10) primary key, Student_Name varchar(25) , 
Student_Contact_Number  bigint unique, Student_Age int not null,Student_Gender char, Gardien_Name varchar(35) , Gardien_Number long not null,Admission_year int not null, Admitted_Branch varchar(34) ,
 Section_Name char not null, Amount_Paid int8 not null, SSLC_Percentage float not null, PUC_Percentage float not null, First_Sem_SGPA float not null, Second_Sem_SCPA float not null, First_Year_CGPA float not null,
 Third_Sem_SGPA float not null, Fourth_Sem_SGPA float not null, Second_Year_CGPA float not null,Fifth_sem_SGPA float not null, Sixth_Sem_SGPA float not null, Third_Year_CGPA float not null, Seventh_Sem_SGPA float not null,
 Eigth_Sem_SGPA float not null, Fourth_Year_CGPA float not null, Obtained_Rank varchar(50) not null, Out_put_year int not null, Proctor_Name varchar(40) );
 select * from Proctor_Details;
 drop table Proctor_Details;
 
 insert into Proctor_Details values(1,"1CG17ME105","VARUNPRASAD T",8296699016,23,'M',"CHANDRAKALA",8662966746,2017,"MECHAQNICAL","B",100000,84.3,56.4,5.6,5.4,5.5,7.9,9.0,7.4,7.5,8.9,7.6,8.9,9,7.7,"FC",2022,"Nagesh S B");
 insert into Proctor_Details values(2,"1CG17ME106","VISHAK K",9796789018,22,'M',"BASAMMA",6363966746,2018,"MECHAQNICAL","B",100000,74.2,66.4,6.6,6.4,6.5,6.9,6.0,7.4,6.5,7.9,6.6,7.6,7,6.7,"FC",2022,"Nagesh S B");
 insert into Proctor_Details values(3,"1CG17ME107","VIGNESH K P",8496499046,24,'M',"MARAMMA",6666966746,2018,"MECHAQNICAL","B",120000,64.3,76.4,5.6,5.4,5.5,6.9,6.0,6.4,6.5,6,6.3,6,6,6.5,"SC",2022,"Nagesh S B");
 insert into Proctor_Details values(4,"1CG17ME108","VARUN k",8296699566,23,'M',"KALA",86442964744,2016,"CIVIL","A",150000,64.3,66.4,5.6,5.6,5.5,7.5,7.0,6.4,6.5,6.9,6.6,6.9,7.3,6.7,"FC",2022,"Nagesh S B");
 insert into Proctor_Details values(5,"1CG18ME001","ABHIPRASAD K",9887659016,22,'M',"CHANDRAPA",6762966746,2018,"MECHANICAL","A",110000,85.3,59.4,5.6,5.4,5.5,7.9,9.0,7.4,7.5,8.9,7.6,8.9,9,7.7,"FC",2022,"Nagesh S B");
 insert into Proctor_Details values(6,"1CG18ME002","ABHI C T",7896699016,22,'M',"CHANDRAMMA",7862966746,2018,"MECHANICAL","B",160000,84.3,86.4,8.6,8.4,8.5,8.9,9.0,8.4,8.5,8.9,8.6,8.9,8,7.8,"FCd",2022,"Nagesh S B");
 insert into Proctor_Details values(7,"1CG18ME003","ABHISHEK M",8996699016,22,'M',"MARAMMA",9862966746,2018,"MECHANICAL","A",200000,94.3,96.4,9.6,9.4,9.5,9.9,9.0,9.4,9.5,8.9,9.6,8.9,9,9.7,"FCD",2022,"Nagesh S B");
 insert into Proctor_Details values(8,"1CG18ME004","AKASH J",6796699016,22,'M',"DARSHAN",8662966946,2018,"MECHANICAL","B",100009,74.3,66.4,5.6,5.4,5.5,7.9,9.0,7.4,7.5,8.9,7.6,8.9,9,7.7,"FC",2022,"Nagesh S B");
 insert into Proctor_Details values(9,"1CG18ME005","BHINDU",9996699016,22,'F',"PREMA",6672866746,2018,"CIVIL","A",120000,74.3,86.4,8.6,8.4,8.5,8.9,8.0,8.4,8.5,8.9,8.6,8.9,9,8.7,"FCD",2022,"Nagesh S B");
 insert into Proctor_Details values(10,"1CG18ME006","SANTOSH V",9896699016,22,'M',"CHANAYYA",9862966746,2018,"MECHANICAL","B",160000,74.3,76.4,7.6,7.4,7.5,9.9,9.0,9.4,7.5,8.9,7.6,8.9,9,8.1,"FCD",2022,"Nagesh S B");
 insert into Proctor_Details values(11,"1CG18ME007","SANDESH K",8996699099,22,'M',"VISHNAVI",9862966746,2018,"MECHANICAL","A",140000,87.3,56.4,5.6,5.4,5.5,7.9,9.0,7.4,7.5,6.9,7.6,6.9,6,6.7,"FC",2022,"Nagesh S B");
 insert into Proctor_Details values(12,"1CG18ME008","SPOORTHI H",6276699076,23,'F',"PREETHI",9062966746,2017,"MECHANICAL","B",80000,94.3,89.4,6.6,6.4,6.5,7.9,6.0,7.7,7.5,8.9,7.6,8.9,9,8.7,"FCD",2022,"Nagesh S B");
 insert into Proctor_Details values(13,"1CG18ME009","ARTHI H",1296699016,23,'F',"NITYA",8666766746,2017,"MECHANICAL","B",100000,84.3,56.4,5.6,5.4,5.5,7.9,9.0,7.4,7.5,8.9,7.6,8.9,9,7.7,"FC",2022,"Nagesh S B");
 insert into Proctor_Details values(14,"1CG18ME010","PRERMA",2344555156,22,'F',"RAVI",800888846,2018,"MECHANICAL","B",100000,84.3,56.4,5.6,5.4,5.5,7.9,9.0,7.4,7.5,8.9,7.6,8.9,6,6.7,"FC",2022,"Nagesh S B");
 insert into Proctor_Details values(15,"1CG18ME011","LOKESH",7876555156,23,'M',"NAGESH",788888846,2018,"MECHANICAL","B",100000,84.3,56.4,5.6,5.4,5.5,7.9,9.0,7.4,7.5,8.9,7.6,8.9,6,6.7,"FC",2022,"Nagesh S B");
 insert into Proctor_Details values(16,"1CG18ME012","SUNIL",9999999016,23,'M',"MOM",8888886886,2018,"MECHANICAL","A",120000,64.3,66.4,5.6,5.4,5.5,6.9,9.0,7.4,6.5,8.9,6,8.9,6,6.9,"FC",2022,"Nagesh S B");
 insert into Proctor_Details values(17,"1CG18ME013","SUPRIYA",8666669016,23,'F',"HARSHITHA",6666666666,2018,"MECHANICAL","A",120000,84.3,6.4,6.6,5.6,5.5,7.9,9.0,7.4,7.5,6.9,7.6,6.9,6,6.6,"FC",2022,"Nagesh S B");
 insert into Proctor_Details values(18,"1CG18ME014","MANOJ",88886699016,23,'M',"MARUTHI",9898756746,2018,"MECHANICAL","B",140000,94.3,96.4,9.6,9.4,5.5,7.9,9.0,7.4,7.5,8.9,7.6,8.9,5,6.2,"SC",2022,"Nagesh S B");
 insert into Proctor_Details values(19,"1CG18ME015","THANUJA A K",8888889018,23,'F',"MUSTAFA",4567678746,2018,"MECHANICAL","B",100000,84.3,56.4,5.6,5.4,5.5,7.9,9.0,7.4,7.5,8.9,7.6,8.9,9,7.7,"FC",2022,"Nagesh S B");
 insert into Proctor_Details values(20,"1CG18ME016","MALTHI",56236587990,22,'F',"THOMAS",1234966746,2017,"MECHANICAL","B",100000,84.3,56.4,5.6,5.4,5.5,7.9,9.0,7.4,7.5,8.9,7.6,8.9,6,7.5,"FC",2022,"Nagesh S B");
