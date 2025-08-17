-- First Question
-- SHOW  DATA like this id:first_name:lasta_name:dept
select concat_ws(':',emp_id,f_name,l_name,dept) from  employe where emp_id =16


-- Second Question
-- SHOW  DATA like this id:first_name lasta_name:dept:salary
select concat_ws(':',emp_id,concat_ws(' ',f_name,l_name),dept,salary) from  employe where emp_id =16

 -- 3rd  Question  
-- show  DATA like this  id:f_name:dept dept in uppercase
select concat_ws(':' , emp_id,f_name,Upper(dept)) from  employe where dept = 'Sales'

-- 4Th  challange 
-- show  data  like  this where  deptertmant first Letter than id  and  name
select  concat(left(Upper(dept),1),emp_id) , f_name from employe
 