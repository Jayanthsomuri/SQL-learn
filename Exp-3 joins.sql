Use sem6;
create table employee(empnno int(5),ename varchar(15), job varchar(10),deptnum int(3),sal int(5));
insert into employee values(1,'Jayanth','MD',001,100000);
insert into employee values(2,'Nithish','CEO',003,100000);
insert into employee values(3,'Jayesh','BoardMem',001,50000);
insert into employee values(4,'Nikhil','Director',004,50000);
select empnno,ename,job from employee where sal>(select sal from employee where ename="Nikhil");

Select *from employee where sal>(select avg(sal) from employee where empnno = empnno);

select *from employee;

select *from student;

select *from employee,student where empnno=Sno;
# ---JOINS
select employee.ename,employee.job,student.Name,student.Regno From employee,student;


select employee.ename from employee inner join student on employee.ename=student.Name;

select employee.ename,employee.sal from employee left join student on employee.ename=student.Name;
