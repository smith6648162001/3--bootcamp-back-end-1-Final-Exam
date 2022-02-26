-- 1. Vamos a buscar a todos los alumnos que llevan el curso X.
Select Nombre, Nombre, Alumnos_Nombre from dataschool.cursos, dataschool.alumnos, dataschool.horarioalumnos
where cursos.Nombre=horarioalumnos.Cursos_Nombre and Alumnos.Nombre=horarioalumnos.Alumnos_Nombre and Nombre ='X';



-- Creo que me ha faltado profundizar el tema de consultas. 