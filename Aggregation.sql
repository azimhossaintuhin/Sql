-- Count Total Employe 
select COUNT(emp_id) from  employe

-- Total salary
select SUM(salary) from  employe

--- Avarage Salary
select  AVG(salary) from employe


-- Minimum Slaray 
select  MIN(salary) from  employe


--- max salary  
select MAX(salary) from  employe


-- -- Gorup  By

-- See Whihc Department has  how  many employe
select dept,count(emp_id) from  employe group by dept;

-- Get The maximum selary  fo the every  department  with  user id 
select  dept ,SUM(salary) from  employe 
group by dept