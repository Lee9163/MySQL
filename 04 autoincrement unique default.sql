use `database`;
CREATE TABLE `student`(
`student_id` int not null,
`name`varchar(20) unique,
`major`varchar(20) default'歷史',
primary key(`student_id`)
);
drop table `student`;
select *from `student`;

insert into `student` values (1,'宗警','運管');
insert into `student` values (2,'偉庭','工工');
insert into `student` (`major`,`student_id`)values('季華',3); 
insert into `student` (`name`,`student_id`) values('啟堯',4);

use `database`;
CREATE TABLE `student`(
`student_id` int auto_increment,
`name`varchar(20) unique,
`major`varchar(20) default'歷史',
primary key(`student_id`)
);
drop table `student`;
select *from `student`;

insert into `student` values (1,'宗警','運管');
insert into `student` values (2,'偉庭','工工');
insert into `student` (`major`)values('季華'); 
insert into `student` (`name`) values('啟堯');