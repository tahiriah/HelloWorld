create database users;

create table user
(
	id		integer,
	id_user		char(8),
	name		varchar(30)
);

create table role
(
	id		integer,
	id_role		char(8),
	label		varchar(30)
);

create table user_role
(
	id		integer,
	id_user		integer,
	id_role		integer,
	creation_date	timestamp,
	constraint pk_user_role 
);
