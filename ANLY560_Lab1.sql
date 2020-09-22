select film.film_id, title, film_category.category_id, category.name
from sakila.film
inner join sakila.film_category on film.film_id=film_category.film_id
inner join sakila.category on film_category.category_id=category.category_id;
