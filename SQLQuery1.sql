create TABLE thingking
(
	id int primary key identity (1,1),
	email varchar(max) null,
	username varchar(max) null,
	password varchar(max) null,
	date_register date null
)

select * from thingking

create table books
(
	id int primary key identity (1,1),
	book_title varchar(max) null,
	author varchar(max) null,
	published_date date null,
	status varchar(max) null,
	date_insert date null,
	date_update date null,
	date_delete date null,
)

select * from books where date_delete is null

alter table books
add image varchar(max) null

select * from books

create table issues
(
	id int primary key identity (1,1),
	issue_id varchar(max) null,
	full_name varchar(max) null,
	contact varchar(max) null,
	email varchar(max) null,
	book_title varchar(max) null,
	author varchar(max) null,
	status varchar(max) null,
	issue_date date null,
	return_date date null,
	date_insert date null,
	date_update date null,
	date_delete date null,
)

select * from issues

alter table issues
drop column image

select * from issues where date_delete is null

