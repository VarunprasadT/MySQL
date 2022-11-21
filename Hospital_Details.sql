use hospital;

create table hospital_details(Si_No int not null unique,Hospital_ID int not null,Hospital_Name varchar(60) unique,Established_Year int not null,Hospital_Address varchar(50) unique, primary key (Hospital_Id,Hospital_Name));
insert into hospital_details values(1,111,"Varun Multifacility Hospital",1999,"Tumkur, karnataka");
insert into hospital_details values(2,112,"Vishak Hospital",2002,"Bengaluru, karnataka");
insert into hospital_details values(3,113,"Vishnavi Nurseing Home",2000,"Mandya, karnataka");
insert into hospital_details values(4,114,"Vasanth Mental Hospital",1967,"Mysore, karnataka");
insert into hospital_details values(5,115,"Veena Eye Clinic",2008,"Bagalkot, karnataka");
insert into hospital_details values(6,116,"Vignesh Hospital",1969,"Gulburg, karnataka");
insert into hospital_details values(7,117,"Vikram Hospital",1994,"Madur, karnataka");
insert into hospital_details values(8,118,"Vinayak Multifacility Hospital",2003,"Huballi, karnataka");
insert into hospital_details values(9,119,"Vishala Hospital",1956,"Udupi, karnataka");
insert into hospital_details values(10,120,"Vinith Hospital",2011,"Mangaluru, karnataka");
delete from hospital_details where Si_No=4;
select * from hospital_details;

create table Doctor_Details(Si_No int not null, Doctor_Id varchar(5) unique, Doctor_name varchar(23), Specialization varchar(35), Hospital_ID int not null,Hospital_Name varchar(60), foreign key (Hospital_ID,Hospital_Name) references hospital_Details(Hospital_ID,Hospital_Name));
select * from Doctor_Details;
insert into Doctor_Details values(1,"Dr1","Varun","Cardiologist",111,"Varun Multifacility Hospital");
insert into Doctor_Details values(2,"Dr2","Arun","Physcologist",111,"Varun Multifacility Hospital");
insert into Doctor_Details values(3,"Dr3","Tharun","Neurologist",111,"Varun Multifacility Hospital");
insert into Doctor_Details values(4,"Dr4","Kiran","Surgen",112,"Vishak Hospital");
insert into Doctor_Details values(5,"Dr5","Sharan","Neurologist",112,"Vishak Hospital");
insert into Doctor_Details values(6,"Dr6","Kumar","Dermetologist",118,"Vinayak Multifacility Hospital");
insert into Doctor_Details values(7,"Dr7","Ravi","ER",119,"Vishala Hospital");
insert into Doctor_Details values(8,"Dr8","Raghu","Allergy specialist",119,"Vishala Hospital");
select Doctor_Id from Doctor_Details where Established_Year=1999;