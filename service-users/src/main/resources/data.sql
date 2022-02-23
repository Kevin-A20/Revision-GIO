drop table IF exists TLB_USERS;

CREATE TABLE TBL_USERS (
   id IDENTITY PRIMARY KEY NOT NULL,
   name VARCHAR(50) NOT NULL,
   last_name VARCHAR(50) NOT NULL
);

insert into tbl_users(id,name,last_name) values (1,'Juan','Gonzales');
insert into tbl_users(id,name,last_name) values (2,'Juan','Lopez');
insert into tbl_users(id,name,last_name) values (3,'Duver','Betancur');
insert into tbl_users(id,name,last_name) values (4,'Joselina','Muñoz');
insert into tbl_users(id,name,last_name) values (5,'Roberto','Uribe');