-- Your SQL statements goes here
DELETE FROM Horse
Where ID = 5;

DELETE FROM Horse
Where Breed IN ('Holsteiner', 'Paint');

DELETE FROM Horse
Where BirthDate < '2013-03-13';