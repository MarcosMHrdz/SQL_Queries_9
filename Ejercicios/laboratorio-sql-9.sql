

-- Create a table rentals_may to store the data from rental table with information for the month of May.
-- Insertar valores en la tabla rentals_mayusando el alquiler de tablas, filtrando 
-- valores solo para el mes de mayo.
use bank;

CREATE TABLE  rentals_may
SELECT *
FROM sakila.rental
WHERE MONTH(rental_date)=05;

SELECT * FROM rentals_may;

-- Cree una tabla rentals_junepara almacenar los datos de la tabla de alquiler 
-- con información del mes de junio.

CREATE TABLE  rentals_june
SELECT *
FROM sakila.rental
WHERE MONTH(rental_date)=06;

SELECT * FROM rentals_june;

-- Consulta el número de alquileres de cada cliente para el mes de mayo

SELECT COUNT(rental_id) AS alquileres_may
FROM rentals_may;

-- Consulta el número de alquileres de cada cliente para el mes de junio.

SELECT COUNT(rental_id) AS alquileres_jun
FROM rentals_june;

