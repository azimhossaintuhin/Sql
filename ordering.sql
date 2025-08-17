
-- using of where clause 

-- for  equal get  current id  or reserved  id when use serials
select currval('table_column_name_seq')

-- set the reserved id 
select setval('table_col_name_seq',the  sequence_ended)

-- using of where clause 
for  equal 
select * from  employe 
where emp_id = 16

 -- show all  id  which is  not equal  to  16
select * from  employe
where  emp_id !=16

 -- show  all the id  which  is  grater  than  20
select * from employe 
where  emp_id >20

-- show all the id  which is  smalled than  20
select * from employe 
where  emp_id <20


-- Show all the employe whihc is  have only odd in there  id  and smalled than  20
select * from employe 
where  emp_id<20  and emp_id % 2 != 0


-- Show all the employe whihc is  have only even in there  id  and smalled than  20
select * from employe 
where  emp_id<20  and emp_id % 2 = 0



select * from  employe 
where emp_id = 16

-- show all  id  which is  not equal  to  16
select * from  employe
where  emp_id !=16

-- show  all the id  which  is  grater  than  20
select * from employe 
where  emp_id >20

-- show all the id  which is  smalled than  20
select * from employe 
where  emp_id <20


-- Show all the employe whihc is  have only odd in there  id  and smalled than  20
select * from employe 
where  emp_id<20  and emp_id % 2 != 0


Show all the employe whihc is  have only even in there  id  and smalled than  20
select * from employe 
where  emp_id<20  and emp_id % 2 = 0

-- using multiple  type using in
select  * from employe 
where  dept in ('Sales','IT')

 -- for not in
select * from  employe 
where  dept  not in ('IT')


-- slaarey  between 40000 to  50000
select  * from employe  
where salary  between 40000 and 60000

-- Distinct Unique Method 
select distinct dept from  employe

-- show data order by
select  * from  employe 
order by salary desc

-- -- Show Start with  or  end with  data
select  * from  employe 
where f_name like  'J%' -- start with  charecther%,end with %charecter ,wordlength __ , second charecter _cahreter

