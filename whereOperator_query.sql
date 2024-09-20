-- Active: 1726137545150@@127.0.0.1@3306@flying
SELECT a.name AS 'Nama Lengkap', a.address AS 'Alamat'
FROM customer a;

SELECT a.name AS 'Nama Lengkap', a.address AS 'Alamat'
FROM customer a
WHERE address LIKE '%Cima%'

SELECT a.name AS 'Nama Lengkap', a.address AS 'Alamat'
FROM customer a
WHERE address != 'jakarta'

SELECT a.name AS 'Nama Lengkap', a.address AS 'Alamat'
FROM customer a
LIMIT 3

SELECT gender, COUNT(id) AS 'Total Gender'
FROM customer
GROUP BY gender

SELECT gender, COUNT(id) AS 'Total Gender'
FROM customer
GROUP BY gender
HAVING COUNT(id) > 2