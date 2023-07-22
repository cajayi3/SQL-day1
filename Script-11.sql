1.
select first_name, last_name 
from actor  
where last_name = 'Walhberg';

2.
select count(amount) ; 
from payment 
where between $3.99 and $5.99;
3.
select film_id, count(film_id)
from inventory
group by film_id; 

4.
select first_name
from customer 
where last_name = 'William';
5.
select * rental;
from rental_id 
where max(inventory_id);
6. 
select *
from address;
select count(distinct (district))
from address;
7. 
select film_id, count(actor_id)
from  film_actor 
group by film_id 
order by count(actor_id) desc;
8.
select count(last_name)
from customer
where store_id = 1 and last_name like '%es';
9.
select *
from payment;

select amount, count(amount)
from payment 
where customer_id between 380 and 430
group by amount;


10.
select rating 
from film 
where sum(rating) desc;