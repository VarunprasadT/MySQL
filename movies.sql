create table movies(SIno int, movie_name varchar(20), Certificate varchar(10), Ticket_Price int, Theater_Name varchar(45),buget bigint);
insert into movies values (1,'Black Adam','U/A',250,'Prashanta',5000000000);
insert into movies values (2,'Kantara','U/A',300,'Navrang',50000000);
insert into movies values (3,'Vikranth Rona','U/A',250,'Krishna',75000000);
insert into movies values (4,'KGF','U/A',300,'Srinivasa',100000000);

UPDATE movies SET buget = 10000000000 WHERE movie_name = 'Black Adam';
UPDATE movies SET Ticket_price = 500 WHERE SIno = 1;
delete from movies where SIno=4;
UPDATE movies SET Ticket_Price = 450,Certificate = 'A' WHERE SIno = 4;
UPDATE movies SET Certificate = 'A',Ticket_Price = 500 WHERE SIno = 2;