-- Your SQL statements goes here
UPDATE Horse
Set Height = 15.6
Where ID = 2 ;

UPDATE Horse
Set RegisteredName = 'Lady Luck', BirthDate = '2015-05-01'
WHERE ID = 4;

UPDATE Horse
Set Breed = NULL
WHERE BirthDate >= '2016-12-22';