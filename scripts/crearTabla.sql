CREATE DATABASE IF NOT EXISTS test;

use test;

CREATE TABLE IF NOT EXISTS test.estudiantes (
	id INT NOT NULL AUTO_INCREMENT,
	nombre varchar(100) NOT NULL,
	comidaPreferida varchar(100) NULL,
	fechaNacimiento DATE NOT NULL,
	CONSTRAINT estudiantes_PK PRIMARY KEY (id)
);

insert into estudiantes values
	(001,"Facundo Abadi","Ensalada","2003/02/28"),
	(002,"Ramiro Spano","Empanadad de carne","2002/08/29"),
	(003,"Facundo Valle","Polenta","2001/08/30");

CREATE TABLE IF NOT EXISTS test.profesores(
codPr INT NOT NULL AUTO_INCREMENT,
nombre varchar(100) NOT NULL,
fechaing DATE NULL,
fechaNacimiento DATE NOT NULL,
curso varchar(10),
CONSTRAINT profesores_PK PRIMARY KEY(codPR)
);

insert into profesores values
	(001,"Santiago Trini","2014/02/28","1987/07/23","4"),
	(002,"Camila delaPuente","2013/03/12","1990/11/24","3"),
	(003,"Sandra Daujan","2002/03/15","1955/05/17","5");
