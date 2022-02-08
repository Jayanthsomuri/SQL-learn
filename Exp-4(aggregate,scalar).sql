use sem6;
#Aggregate commands
select avg(sal) from employee;
select avg(regno) from student;
select count(ename) from employee;
select count(Name) from student;

select  ename from employee
order by empnno ASC;
select max(sal) from employee;
select sum(sal) from employee;

#Scalar commands
select ucase(Name) from student;
select lcase(ename) from employee;
select mid(ename,1,4) from employee;
select length(Name) from student;