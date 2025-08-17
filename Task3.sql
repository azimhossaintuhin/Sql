-- -- find  different type of departemnts in database
-- select distinct(dept) from employe


-- -- deisply records  with  high-low salary
-- select  emp_id , concat_ws(' ' ,f_name, l_name) as fullname , salary from employe
-- order by salary desc;


-- --  how to see only top3  records  of the table 
-- select * from employe limit 3

-- -- Show  racords  where  first  name  start with J
-- select * from  employe where  f_name  like 'J%'


-- -- select records  where length  of the lname is  3 charecter

-- select  *  from  employe where length(l_name) = 3