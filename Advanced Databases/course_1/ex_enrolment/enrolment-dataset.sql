
DROP TABLE enrolled;
DROP TABLE student;
DROP TABLE class;
DROP TABLE faculty;

CREATE TABLE class (
    name character varying(40) NOT NULL,
    meets_at character varying(20),
    room character varying(10),
    fid numeric(9,0)
);

CREATE TABLE enrolled (
    snum numeric(9,0) NOT NULL,
    cname character varying(40) NOT NULL
);


CREATE TABLE faculty (
    fid numeric(9,0) NOT NULL,
    fname character varying(30),
    deptid numeric(2,0)
);

CREATE TABLE student (
    snum numeric(9,0) NOT NULL,
    sname character varying(30),
    major character varying(25),
    level character varying(2),
    age numeric(3,0)
);


INSERT INTO class VALUES ('Data Structures', 'MWF 10', 'R128', 489456522);
INSERT INTO class VALUES ('Database Systems', 'MWF 12:30-1:45', '1320 DCL', 142519864);
INSERT INTO class VALUES ('Operating System Design', 'TuTh 12-1:20', '20 AVW', 489456522);
INSERT INTO class VALUES ('Archaeology of the Incas', 'MWF 3-4:15', 'R128', 248965255);
INSERT INTO class VALUES ('Aviation Accident Investigation', 'TuTh 1-2:50', 'Q3', 11564812);
INSERT INTO class VALUES ('Air Quality Engineering', 'TuTh 10:30-11:45', 'R15', 11564812);
INSERT INTO class VALUES ('Introductory Latin', 'MWF 3-4:15', 'R12', 248965255);
INSERT INTO class VALUES ('American Political Parties', 'TuTh 2-3:15', '20 AVW', 619023588);
INSERT INTO class VALUES ('Social Cognition', 'Tu 6:30-8:40', 'R15', 159542516);
INSERT INTO class VALUES ('Perception', 'MTuWTh 3', 'Q3', 489221823);
INSERT INTO class VALUES ('Multivariate Analysis', 'TuTh 2-3:15', 'R15', 90873519);
INSERT INTO class VALUES ('Patent Law', 'F 1-2:50', 'R128', 90873519);
INSERT INTO class VALUES ('Urban Economics', 'MWF 11', '20 AVW', 489221823);
INSERT INTO class VALUES ('Organic Chemistry', 'TuTh 12:30-1:45', 'R12', 489221823);
INSERT INTO class VALUES ('Marketing Research', 'MW 10-11:15', '1320 DCL', 489221823);
INSERT INTO class VALUES ('Seminar in American Art', 'M 4', 'R15', 489221823);
INSERT INTO class VALUES ('Orbital Mechanics', 'MWF 8', '1320 DCL', 11564812);
INSERT INTO class VALUES ('Dairy Herd Management', 'TuTh 12:30-1:45', 'R128', 356187925);
INSERT INTO class VALUES ('Communication Networks', 'MW 9:30-10:45', '20 AVW', 141582651);
INSERT INTO class VALUES ('Optical Electronics', 'TuTh 12:30-1:45', 'R15', 254099823);
INSERT INTO class VALUES ('Intoduction to Math', 'TuTh 8-9:30', 'R128', 489221823);


INSERT INTO enrolled VALUES (112348546, 'Database Systems');
INSERT INTO enrolled VALUES (115987938, 'Database Systems');
INSERT INTO enrolled VALUES (348121549, 'Database Systems');
INSERT INTO enrolled VALUES (322654189, 'Database Systems');
INSERT INTO enrolled VALUES (552455318, 'Database Systems');
INSERT INTO enrolled VALUES (455798411, 'Operating System Design');
INSERT INTO enrolled VALUES (552455318, 'Operating System Design');
INSERT INTO enrolled VALUES (567354612, 'Operating System Design');
INSERT INTO enrolled VALUES (112348546, 'Operating System Design');
INSERT INTO enrolled VALUES (115987938, 'Operating System Design');
INSERT INTO enrolled VALUES (322654189, 'Operating System Design');
INSERT INTO enrolled VALUES (567354612, 'Data Structures');
INSERT INTO enrolled VALUES (552455318, 'Communication Networks');
INSERT INTO enrolled VALUES (455798411, 'Optical Electronics');
INSERT INTO enrolled VALUES (301221823, 'Perception');
INSERT INTO enrolled VALUES (301221823, 'Social Cognition');
INSERT INTO enrolled VALUES (301221823, 'American Political Parties');
INSERT INTO enrolled VALUES (556784565, 'Air Quality Engineering');
INSERT INTO enrolled VALUES (99354543, 'Patent Law');
INSERT INTO enrolled VALUES (574489456, 'Urban Economics');

INSERT INTO faculty VALUES (142519864, 'Ivana Teach', 20);
INSERT INTO faculty VALUES (242518965, 'James Smith', 68);
INSERT INTO faculty VALUES (141582651, 'Mary Johnson', 20);
INSERT INTO faculty VALUES (11564812, 'John Williams', 68);
INSERT INTO faculty VALUES (254099823, 'Patricia Jones', 68);
INSERT INTO faculty VALUES (356187925, 'Robert Brown', 12);
INSERT INTO faculty VALUES (489456522, 'Linda Davis', 20);
INSERT INTO faculty VALUES (287321212, 'Michael Miller', 12);
INSERT INTO faculty VALUES (248965255, 'Barbara Wilson', 12);
INSERT INTO faculty VALUES (159542516, 'William Moore', 33);
INSERT INTO faculty VALUES (90873519, 'Elizabeth Taylor', 11);
INSERT INTO faculty VALUES (486512566, 'David Anderson', 20);
INSERT INTO faculty VALUES (619023588, 'Jennifer Thomas', 11);
INSERT INTO faculty VALUES (489221823, 'Richard Jackson', 33);
INSERT INTO faculty VALUES (548977562, 'Ulysses Teach', 20);


INSERT INTO student VALUES (51135593, 'Maria White', 'English', 'SR', 21);
INSERT INTO student VALUES (60839453, 'Charles Harris', 'Architecture', 'SR', 22);
INSERT INTO student VALUES (99354543, 'Susan Martin', 'Law', 'JR', 20);
INSERT INTO student VALUES (112348546, 'Joseph Thompson', 'Computer Science', 'SO', 19);
INSERT INTO student VALUES (115987938, 'Christopher Garcia', 'Computer Science', 'JR', 20);
INSERT INTO student VALUES (132977562, 'Angela Martinez', 'History', 'SR', 20);
INSERT INTO student VALUES (269734834, 'Thomas Robinson', 'Psychology', 'SO', 18);
INSERT INTO student VALUES (280158572, 'Margaret Clark', 'Animal Science', 'FR', 18);
INSERT INTO student VALUES (301221823, 'Juan Rodriguez', 'Psychology', 'JR', 20);
INSERT INTO student VALUES (318548912, 'Dorthy Lewis', 'Finance', 'FR', 18);
INSERT INTO student VALUES (320874981, 'Daniel Lee', 'Electrical Engineering', 'FR', 17);
INSERT INTO student VALUES (322654189, 'Lisa Walker', 'Computer Science', 'SO', 17);
INSERT INTO student VALUES (348121549, 'Paul Hall', 'Computer Science', 'JR', 18);
INSERT INTO student VALUES (351565322, 'Nancy Allen', 'Accounting', 'JR', 19);
INSERT INTO student VALUES (451519864, 'Mark Young', 'Finance', 'FR', 18);
INSERT INTO student VALUES (455798411, 'Luis Hernandez', 'Electrical Engineering', 'FR', 17);
INSERT INTO student VALUES (462156489, 'Donald King', 'Mechanical Engineering', 'SO', 19);
INSERT INTO student VALUES (550156548, 'George Wright', 'Education', 'SR', 21);
INSERT INTO student VALUES (552455318, 'Ana Lopez', 'Computer Engineering', 'SR', 19);
INSERT INTO student VALUES (556784565, 'Kenneth Hill', 'Civil Engineering', 'SR', 21);
INSERT INTO student VALUES (567354612, 'Karen Scott', 'Computer Engineering', 'FR', 18);
INSERT INTO student VALUES (573284895, 'Steven Green', 'Kinesiology', 'SO', 19);
INSERT INTO student VALUES (574489456, 'Betty Adams', 'Economics', 'JR', 20);
INSERT INTO student VALUES (578875478, 'Edward Baker', 'Veterinary Medicine', 'SR', 21);


ALTER TABLE class ADD CONSTRAINT class_pkey PRIMARY KEY (name);
ALTER TABLE enrolled ADD CONSTRAINT enrolled_pkey PRIMARY KEY (snum, cname);
ALTER TABLE faculty ADD CONSTRAINT faculty_pkey PRIMARY KEY (fid);
ALTER TABLE student ADD CONSTRAINT student_pkey PRIMARY KEY (snum);
ALTER TABLE class ADD CONSTRAINT class_fid_fkey FOREIGN KEY (fid) REFERENCES faculty(fid);
ALTER TABLE enrolled ADD CONSTRAINT enrolled_cname_fkey FOREIGN KEY (cname) REFERENCES class(name);
ALTER TABLE enrolled ADD CONSTRAINT enrolled_snum_fkey FOREIGN KEY (snum) REFERENCES student(snum);

