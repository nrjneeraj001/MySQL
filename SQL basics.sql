use sakila;
show tables;
select * from actor;
select actor_id, first_name,actor_id from actor;

select actor_id, first_name,actor_id+4 from actor;

select * from actor;

select actor_id, first_name, 
actor_id*10 from actor;

select * from actor;

-- where clause
-- selection 
-- projection

select * from actor where actor_id<>2;

select * from actor where actor_id!=2;

select actor_id, first_name
from actor where first_name="NICK";

-- between oprator

select * from actor 
where actor_id between 2 and 5;

-- in oprator

select * from actor
where actor_id in (2,5,7,45);


select * from actor
where actor_id not in (2,5,7,45);


select * from actor
where first_name="ED";

select * from actor
where first_name="E";

-- pattern find krna (like oprator)
-- where like "E"  => where col="E"
select * from actor
where first_name like "E%";


select * from actor
where first_name like "%E%";


-- meaning of underscore only one character
select * from actor
where first_name like "__%";

