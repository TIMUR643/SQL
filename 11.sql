---1
drop table if exists logs;
create table logs( 
	created_at timestamp default now() not null,
	table_name varchar(50) not null,
	log_id bigint(20) unsigned,
	log_name varchar(255)
) ENGINE=Archive;

delimiter //


drop trigger if exists tr_insert_catalogs_log//
create trigger tr_insert_catalogs_log after insert on catalogs
	for each row begin
		declare tmp_id bigint(20) unsigned;
		declare tmp_name varchar(255);
	
		set tmp_name=new.name;
		set tmp_id=new.id;
		insert into logs(created_at, table_name, log_id, log_name) values (now(), 'catalogs', tmp_id, tmp_name);
	end//


drop trigger if exists tr_insert_users_log//
create trigger tr_insert_users_log after insert on users
	for each row begin
		declare tmp_id bigint(20) unsigned;
		declare tmp_name varchar(255);
	
		set tmp_name=new.name;
		set tmp_id=new.id;
		insert into logs(created_at, table_name, log_id, log_name) values (now(), 'users', tmp_id, tmp_name);
	end//
  
  
drop trigger if exists tr_insert_products_log//
create trigger tr_insert_products_log after insert on products
	for each row begin
		declare tmp_id bigint(20) unsigned;
		declare tmp_name varchar(255);
	
		set tmp_name=new.name;
		set tmp_id=new.id;
		insert into logs(created_at, table_name, log_id, log_name) values (now(), 'products', tmp_id, tmp_name);
	end//
  
 ---2.1 
 HSET ipaddr 127.0.0.1 1
---2.2
SET Timur mail@mail.ru
SET mail@mail Timur
GET Timur
GET mail@mail.ru
