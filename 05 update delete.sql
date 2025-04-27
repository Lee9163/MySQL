set sql_safe_updates = 0;

CREATE TABLE `student`(
`student_id` int,
`name`varchar(20) ,
`major`varchar(20) ,
`score`int,
primary key(`student_id`)
); 
drop table`student`;
insert into `student` values(1,'哲與','英語','50');
insert into `student` values(2,'元浩','生物','90');
insert into `student` values(3,'蘇寶','歷史','70');
insert into `student` values(4,'宏達','英語','80');
insert into `student` values(5,'牽縈','化學','20');

select*from `student`;

update `student`
set `major` = '英語文學'
where `major` = '英語';

update `student`
set `major` = '生物'
where `student_id` = 3;

update `student`
set `major` = '生化'
where `major` = '生物' or `major` = '化學';

update `student`
set `name` = '和議',`major`= '化學'
where `student_id` = 3;

update `student`
set `major` = '物理';



delete from `student`
where `student_id` = 4;

delete from `student`
where `name` = '宏達' and `major`='英語';

delete from `student`
where `score` <60;

delete from `student`