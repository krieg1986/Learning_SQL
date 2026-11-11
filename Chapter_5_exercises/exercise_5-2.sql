SELECT f.title FROM film f 
INNER JOIN film_actor fa USING(film_id) 
INNER JOIN actor a USING(actor_id) 
WHERE a.first_name = 'JOHN';