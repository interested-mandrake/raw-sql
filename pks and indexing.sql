-- creating primary key to automatically increment
create table users (
	user_id int unsigned not null auto_increment,
	name varchar(128),
	email varchar(128),
	primary key(user_id), -- set user id as pk
	index(email) -- set an index on email for fast lookup if we will be searching by it often
);

-- set index on existing column
alter table users add index (email) using btree