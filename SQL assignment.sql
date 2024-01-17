use sakila;
select * from actor;
select actor_id ,first_name,
case
when actor_id>=2 then actor_id
end "new actor id"
from actor;