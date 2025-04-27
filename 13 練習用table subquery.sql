#subquery子查詢

#找出研發部門的經理名字
select `name` from `employee`
where `emp_id` =(select `manager_id` from `branch` where `branch_name` = '研發');
#相當於where `emp_id` =(206)


#找出銷售金額超過50000的員工名字;
#超過1個用in
select `name` from `employee` 
where `emp_id` in (select `emp_id` from `works_with` where `total_sales`>50000);