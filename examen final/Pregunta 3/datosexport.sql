
load data infile 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/cursos.csv' 
into table dataschool.cursos fields terminated by ',' 	lines terminated by '\n'
ignore 1 rows;

select * from databasesbuses.cursos;

load data infile 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/docentes.csv' 
into table dataschool.docentes fields terminated by ',' 	lines terminated by '\n'
ignore 1 rows;

select * from dataschool.docentes;

load data infile 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/alumnos.csv' 
into table dataschool.alumnos fields terminated by ',' 	lines terminated by '\n'
ignore 1 rows;

select * from dataschool.alumnos;

load data infile 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/horario_docentes.csv' 
into table dataschool.horario_docentes fields terminated by ',' 	lines terminated by '\n'
ignore 1 rows;

select * from dataschool.horario_docentes;


load data infile 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/horario_alumnos.csv' 
into table databasesbuses.horario_alumnos fields terminated by ',' 	lines terminated by '\n'
ignore 1 rows;
select * from databasesbuses.horario_alumnos;

show variables like 'secure_file_priv';
