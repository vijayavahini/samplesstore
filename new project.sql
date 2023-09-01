CREATE DEFINER=`root`@`localhost` PROCEDURE `new_procedure`()
BEGIN
select* from samplesup;
create table sql1(order1 int,person varchar(255),returntables varchar(255));
create table sql2(order_id int,person varchar(255));
SELECT * FROM sql1 INNER JOIN sql2 ON sql1.person = sql2.person;
select city,sales from samplesup order by city asc;
select segment,sales,discount,profit from samplesup order by sales desc;
select city,sales from samplesup order by sales desc limit 3;
END