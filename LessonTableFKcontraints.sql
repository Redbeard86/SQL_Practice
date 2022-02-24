CREATE TABLE Horse (
	ID              SMALLINT UNSIGNED AUTO_INCREMENT,
	RegisteredName  VARCHAR(15),
	PRIMARY KEY (ID)
);

CREATE TABLE Student (
	ID             SMALLINT UNSIGNED AUTO_INCREMENT,
	FirstName      VARCHAR(20),
	LastName 		VARCHAR(30),
	PRIMARY KEY (ID)
);

-- Your SQL statements go here 
CREATE TABLE LessonSchedule (
HorseID SMALLINT UNSIGNED NOT NULL,
StudentID SMALLINT UNSIGNED,
LessonDateTime DATETIME NOT NULL,
Primary Key (HorseID, LessonDateTime),
Foreign Key (StudentID) References Student(ID) ON DELETE SET NULL,
Foreign Key (HorseID) REferences Horse(ID) ON DELETE Cascade
);

