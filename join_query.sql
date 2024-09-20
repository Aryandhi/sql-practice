-- Active: 1726137545150@@127.0.0.1@3306@flying

-- SELECT a.name AS 'Company', b.name AS 'Plane' 
-- FROM company a JOIN plane b
-- ON a.id = b.company_id

SELECT
    a.name AS 'Customer',
    b.code AS 'Code',
    b.seat AS 'Seat',
    c.departure AS 'Departure',
    c.destination AS 'Destination',
    d.name AS 'Plane'
FROM
    customer a
JOIN passenger b ON a.id = b.customer_id
JOIN flight c ON c.id = b.flight_id
JOIN plane d ON d.id = c.plane_id;

SELECT
    a.name AS 'Customer',
    b.code AS 'Code',
    b.seat AS 'Seat',
    c.departure AS 'Departure',
    c.destination AS 'Destination',
    d.name AS 'Plane'
FROM
    customer a
LEFT JOIN passenger b ON a.id = b.customer_id
LEFT JOIN flight c ON c.id = b.flight_id
LEFT JOIN plane d ON d.id = c.plane_id;

SELECT
    a.name AS 'Customer',
    b.code AS 'Code',
    b.seat AS 'Seat',
    c.departure AS 'Departure',
    c.destination AS 'Destination',
    d.name AS 'Plane'
FROM
    customer a
RIGHT JOIN passenger b ON a.id = b.customer_id
RIGHT JOIN flight c ON c.id = b.flight_id
RIGHT JOIN plane d ON d.id = c.plane_id;

