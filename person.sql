CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(15),
  age INT,
  height INT,
  city VARCHAR(25),
  favorite_color VARCHAR(15)
  );

insert into person (name, age, height, city, favorite_color)
Values ('Carston', 30, 172, 'Lindon', 'royal blue');

insert into person (name, age, height, city, favorite_color)
Values ('Dylan', 19, 172, 'Las Vegas', 'fuchsia');

insert into person (name, age, height, city, favorite_color)
Values ('Aubrey', 24, 168, 'Lindon', 'lime green');

insert into person (name, age, height, city, favorite_color)
Values ('Dalon', 33, 170, 'Boston', 'blue');

insert into person (name, age, height, city, favorite_color)
Values ('Tobias', 3, 91, 'Lindon', 'orange');

Select * from person
order by height desc;

Select * from person
order by height;

Select * from person
order by age desc;

SELECT * FROM person
Where age > 20;

Select * from person
WHERE age = 18;

Select * from person
where age < 20 or age > 30

Select * from person
where age <> 27;

Select * from person
WHERE favorite_color <> 'red';

SELECT * FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT * FROM person
WHERE favorite_color = 'green' or favorite_color = 'orange';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');