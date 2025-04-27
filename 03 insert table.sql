use `database`;
CREATE TABLE `student`(
`student_id` int,
`name`varchar(20),
`major`varchar(20),
primary key(`student_id`)
);
SELECT *FROM`student`;

insert into `student` values(1,'小白','歷史');
insert into `student` values(2,'小黑','生物');
insert into `student` values(3,'小綠',null);
insert into `student`(`name`,`major`,`student_id`) values('小藍','英語','4');
