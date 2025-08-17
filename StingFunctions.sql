-- -- Concatinations
-- -- Show full name from  table f_name l_name 
-- select concat(f_name , l_name ),* from employe

-- -- Show full name from  table f_name l_name with alias 
-- select  concat(f_name , l_name) as FullName , * from  employe

-- --- -- Show full name from  table f_name l_name with  separetor
-- select concat_ws(' ' , f_name ,l_name ) as  fullname , * from employe


-- -- Sub String 
-- select  SUBSTRING('Hellow  World',1,6)

-- -- Replace
-- select REPLACE(dept , 'IT','TECH') , * from  employe

-- -- Reverse 
-- select REVERSE(f_name) from  employe

-- -- length 
-- select LENGTH(concat(f_name,l_name)) as FullNAme from  employe -- emplye full name length

-- -- Task
--  -- select only that user where  there  name is  grater  than 4
-- select  * from employe 
-- where length(f_name) >4


-- -- Trim 
-- select TRIM('  Tuhin  ')


-- -- position
-- select position('in' in  'Tuhin')
