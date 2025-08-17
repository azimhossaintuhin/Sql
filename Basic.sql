-- Creatung Table
 create table "user"(
id INT,
name varchar(100),
city varchar(100)
);


-- Crud  Operation
-- single data insert
insert into "user"(
id ,name ,city
)
values(1,'Tuhin','Barishal');


-- Bulk Data insert
insert into  "user"(
id,name,city
)

values(2,'Rakib','GopalGanj'),
(3,'Karina','tangail');


-- Data Read
-- Read  all row
select   * from  "user";

-- Read Some Perticular  Row
select name,city from "user"

-- Updata data
UPDATE "user"
SET city = 'Gazipur'
WHERE id = 1;

-- Delete Data
Delete  from "user"
where id = 2;

-- select  * from  "user"
