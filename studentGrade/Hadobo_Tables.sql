USE hadobo;
CREATE TABLE STUDENT (
	id					Integer				NOT NULL,
	studentName			Char(30)			NOT NULL,
	studentAge			Integer				NOT NULL,
	gender				Char(35)			NOT NULL,
	CONSTRAINT			STUDENT_kEY			PRIMARY KEY(id)
);

CREATE TABLE COURSE (
	id					Integer				NOT NULL,
	title				Char(30)			NOT NULL,
	facilitator			Char(10)			NOT NULL,
	noOfStudent			Integer				NOT NULL,
	CONSTRAINT			COURSE_KEY			PRIMARY KEY(id)
);

CREATE TABLE GRADE (
	courseId					Integer				NOT NULL,
	studentId					Char(30)			NOT NULL,
	score						Char(10)			NOT NULL,
	CONSTRAINT					GRADE_KEY			PRIMARY KEY(studentId)
);