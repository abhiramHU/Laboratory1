# Laboratory1

This code derives genres and related information for specific movies from tables found in the "sakila" database. This is executed by first making an inner join between the "film" and the "film_category" tables, where the "film_id" columns from both tables are equated. This gives us the required movies as well as film ids for the assignment.
Subsequently, the resultant table is combined with the "category" table while equating the"category_id" column from both tables. This gives us access to the genre names. The columns selected from this multiple join are "film_id", "title", category_id" and "name".
