create database People default character set utf8;

create table users (
	name varchar(128),
	email varchar(128)
);

insert into users (name, email) values ('chuck', 'csev@umich.edu') ;
insert into users (name, email) values ('lauren', 'l@umich.edu') ;
insert into users (name, email) values ('rebecca', 'r@umich.edu') ;

delete from users where email='l@umich.edu';

update users set name='charles' where email='csev@umich.edu';

select * from users where email='csev@umich.edu';

select * from users order by email;

select * from users where name like '%e%';

-- number of records in users table
select count(*) from users;