
-- Altering  In Sql Tabel
-- Add column  in a exsisting table
Alter table  employe Add column username Varchar(100);

-- Drop  Column  That Have been  added prevoiusly
alter table  employe drop column username;


-- Altering  with  set default
alter table employe 
add column age int  default(0);

-- Altering  table  with  not null
alter table employe add column  gender varchar(5) not null default('m');


-- Drop table
alter table employe drop column  gender;

-- Rename Tabel  and column
 Alter Table employe 
rename column l_name to  lname

-- Rename Table 
Alter Table  employe
Rename to  employes;


-- Alter a exsiting column 
alter table employes  
Alter column fname 
set data  type  varchar(1500) 

-- alter a default value 
alter  table  employes
alter column lname
set default 'unknown';

-- alter  null
alter  table  employes
alter column lname
set not null;

select  * from  employes;




