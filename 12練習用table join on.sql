#join把兩個table連接在一起

#取得所有部門經理的名字
select * from `employee` 
join `branch` 
on `emp_id` = `manager_id` ;

select `employee`.`emp_id`,`employee`.`name`,`branch`.`branch_name`,`branch`.`manager_id` 
from `employee` join `branch` 
on `employee`.`emp_id` = `branch`.`manager_id` ;

select `employee`.`emp_id`,`employee`.`name`,`branch`.`branch_name`,`branch`.`manager_id` 
from `employee` left join `branch` 
on `employee`.`emp_id` = `branch`.`manager_id` ;