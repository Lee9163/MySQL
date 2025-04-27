#wildcards萬用字元 %代表多個字元 _代表一個字元

#1.取得電話號碼尾數是335的客戶
select * from `client` where `phone` like '%335';
select * from `client` where `phone` like '254%';
select * from `client` where `phone` like '%435%';

#2.取得姓艾的客戶
select * from `client` where `client_name` like '艾%' ;

#3.取得生日在12月的員工
select * from `employee` where `birth_date` like '_____12%';

#4.
