#aggregate function聚合函數

#1.取得員工人數(資料數)
select count(*) from `employee`;
select count(sup_id) from `employee`;

#2.取得所有1790-01-01後出生人數
select count(*)
from `employee`
where `birth_date`>'1970-01-01' and `sex` = 'F';

#3.取得所有員工的平均薪水
select avg(`salary`) from `employee` ;

#4.取得所有員工薪水總和
select sum(`salary`) from `employee` ;

#5.取得薪水最高的員工
select max(`salary`) from `employee`;

#6.取得薪水最低的員工
select min(`salary`) from `employee`;
