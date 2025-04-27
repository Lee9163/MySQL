#union聯集

#1.員工名字union客戶名字(資料形態要一樣)
select `name` from `employee`
union
select `branch_name` from `branch`
union
select `client_name` from `client`;

#2.員工id+員工名字 union 客戶id+客戶名字
#會用前面的名字 可加as改掉
select `emp_id` as `total_id`,`name` as `total_name` from `employee`
union
select `client_id`,`client_name` from `client` ;

#3.員工薪水 union 銷售金額
select `salary` from `employee`
union
select `total_sales` from `works_with`;

#3.

