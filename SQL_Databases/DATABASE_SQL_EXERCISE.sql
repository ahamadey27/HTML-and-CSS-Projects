USE db_zoo;

CREATE TABLE tbl_animalia (
	animalia_id INT PRIMARY KEY NOT NULL IDENTITY (1,1),
	animalia_type VARCHAR(50) NOT NULL
);

INSERT INTO tbl_animalia
	(animalia_type)
	VALUES
		('vertebrate'),
		('invertebrate')
; 

SELECT * FROM tbl_animalia;

CREATE TABLE tbl_class (
    class_id INT PRIMARY KEY NOT NULL IDENTITY (100,1),
    class_type VARCHAR(50) NOT NULL
);


INSERT INTO tbl_class
	(class_type)
	VALUES
	('bird'),
	('reptilian'),
	('mamal'),
	('arthropod'),
	('fish'),
	('worm'),
	('cnidaria'),	
	('echinoderm')
;

SELECT * FROM tbl_class;

CREATE TABLE tbl_persons (
	persons_id INT PRIMARY KEY NOT NULL IDENTITY (1,1),
	persons_fname VARCHAR(50) NOT NULL, 
	persons_lname VARCHAR(50) NOT NULL, 
	persons_contact VARCHAR(50) NOT NULL, 
); 

INSERT INTO tbl_persons
	(persons_id, persons_fname, persons_lname, persons_contact)
	VALUES
	('bob', 'smith', '234-124-5453'),
	('mary', 'ann', '234-124-5453'),
	('sam', 'bilf', '234-124-5453'),
	('ashley', 'norm', '234-124-5453'),
	('phil', 'ranbo', '234-124-5453')
;

SELECT * FROM tbl_persons;

