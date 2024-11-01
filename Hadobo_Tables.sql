-- USE hadobo;
CREATE TABLE STUDENT (
	studentId			Integer				NOT NULL,
	studentName			Char(30)			NOT NULL,
	studentAge			Integer				NOT NULL,
	gender				Char(35)			NOT NULL
);

CREATE TABLE COURSE (
	courseId			Integer				NOT NULL,
	title				Char(30)			NOT NULL,
	facilitator			Char(30)			NOT NULL,
	noOfStudent			Integer				NOT NULL
);

CREATE TABLE GRADE (
	courseId					Integer				NOT NULL,
	studentId					Integer				NOT NULL,
	score						Integer				NOT NULL
);