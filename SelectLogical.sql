-- Your SELECT statement goes here
SELECT RegisteredName, Height, BirthDate
FROM Horse
Where (Height >=15.0 AND Height <=16.0) OR BirthDate >= '2020-01-01';