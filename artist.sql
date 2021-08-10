INSERT INTO artist (name)
Values ('Marie Kondo')

INSERT INTO artist (name)
Values ('Leonardo Da Vinci');

INSERT INTO artist (name)
Values ('Frida Kahlo');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';

