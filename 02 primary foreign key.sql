create database `sql_tutorial`;
show databases;
use `sql_tutorial`;

CREATE TABLE `student`(
`student_id` int primary key,
`name`varchar(20),
`major`varchar(20)
);

CREATE TABLE `student`(
`student_id` int,
`name`varchar(20),
`major`varchar(20),
primary key(`student_id`)
);

describe `student`;
drop table`student`;
ALTER table `student` add gpa decimal(3,2);
Alter table `student` drop column gpa; 