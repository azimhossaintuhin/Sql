-- subquery 
select * from employe
where  salary=(select max(salary) from  employe) or salary=(select min(salary) from  employe) 
order by  salary desc