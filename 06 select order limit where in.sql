CREATE TABLE `student`(
`student_id` int,
`name`varchar(20) ,
`major`varchar(20) ,
`score`int,
primary key(`student_id`)
); 
drop table`student`;
insert into `student` values(1,'哲與','英語','50');
insert into `student` values(2,'元浩','生物','80');
insert into `student` values(3,'蘇寶','歷史','70');
insert into `student` values(4,'宏達','英語','80');
insert into `student` values(5,'牽縈','化學','20');

select * from `student`;
select `name`,`major` from `student`;
select * from `student` order by `score`;

select * from `student` order by `score`,`student_id`desc;
select * from `student` order by `score` limit 3 ;
select * from `student` 
where `score`<60 or `major` = '英語' 
limit 2;

select * from `student` 
where `major` in ('英語','歷史','化學')
