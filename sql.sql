show databases;
use sakila;
select database();
show tables;
select * from actor;
desc actor;
select actor_id,first_name from actor;
select actor_id,actor_id+1 from actor;
select * from actor where actor_id=5;
select * from actor where first_name='ED';
select actor_id from actor where last_name="chase";
select * from actor where last_name='chase';
select * from actor where actor_id between 3 and 5;
select * from actor where actor_id in (3,5,7);
select * from actor where actor_name in ("JOHN");
select * from actor where first_name like 'E%';
select * from actor where first_name like '%E';
select actor_id from actor where first_name="NICK" ;
select * from actor where first_name in ("PENELOPE","NICK") and actor_id>2;
select * from actor where first_name like "%G";
select * from actor where first_name like '_c___%';
select * from actor where first_name like 's__%';
select * from actor where first_name like '__D%';
select * from actor where first_name like '_c___%';
select first_name from actor;
select * from actor where first_name like '_c%';
select actor_id, first_name from actor where last_name like '_i%m_';
select first_name,last_name concat_ws('-','MR', first_name, last_name) from actor; 
select first_name,lower(first_name) from actor;
select first_name,upper(first_name) from actor;
select first_name,actor_id,lower(first_name) from actor where mod(actor_id,2)=0;
select first_name,actor_id,upper(first_name) from actor where mod(actor_id,2)=0;
select 1+2 from dual;
select 'hey' from dual;
select length('hey') from dual;
select char_length('heyhello') from dual;
select first_name,actor_id,substr(first_name,2,5)  from actor where mod(actor_id,2)=0;
select first_name,actor_id,substr(first_name,2,5)  from actor;
select first_name,actor_id,substr(first_name,2,3)  from actor ;
select first_name,actor_id,substr(first_name,-2)  from actor ;
select first_name,actor_id,substr(first_name,-4)  from actor ;
select first_name,actor_id,substr(first_name,-4,2)  from actor ;
select first_name,actor_id,substr(first_name,-4,1)  from actor ;
select first_name,actor_id,substr(first_name,2,-1)  from actor ;
select first_name,instr(first_name,'e')  from actor ;
select first_name,instr(first_name,'f')  from actor ;
select first_name,instr(first_name,'e')  from actor ;
select first_name,locate(first_name,'e',4)  from actor ;
select first_name,last_name,concat(first_name,'  ',last_name)  from actor;
select first_name,last_name,concat('MR',' ',first_name,'  ',last_name)  from actor;
select first_name,last_name,concat_ws('  ','MR',first_name,last_name)  from actor;
select first_name,last_name,concat_ws('-',first_name,last_name)  from actor;
select length(trim('          hey    ')) from dual;
select trim('          hey    ') from dual;
select length(ltrim('          hey    ')) from dual;
select length(rtrim('          hey    ')) from dual;
select * from actor;























