select distinct rating from sakila.film;
select distinct release_year from sakila.film;
select title from sakila.film where title like '%ARMAGEDDON%';
select title from sakila.film where title like '%APOLLO%';
select title from sakila.film where title like '%APOLLO';
select title from sakila.film where title regexp ' DATE$|^DATE | DATE ';
select title from sakila.film order by length(title) desc limit 10;
select title, length from sakila.film order by length desc limit 10;
select title, special_features from sakila.film where special_features like '%Behind the Scenes%';
select title, release_year from sakila.film order by release_year, title asc;