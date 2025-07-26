use altamayoz_school;
-- intring data into the students table 
insert into students (student_id,student_name,birth_date,gender,grade_level,track,GPA,email)
values (1,"Amal","2001-2-13","F", 3, "scientific",80.8,"Amal2@gmail.com"),
 (2,"Amjad","2003-7-18","F", 4, "scientific",89.9,"Amjad@gmail.com"),
 (3,"Sara","2006-2-19","F", 6, "scientific",90.5,"sara@gmail.com"),
 (4,"Amed","1999-2-1","M", 3, "humanitarian",67.8,"Ahemailmed@gmail.com"),
 (5,"Saud","1998-9-1","M", 2, "humanitarian",77.8,"saud@gmail.com");
 -- intring data into the teacher table 
 insert into Teachers ( teacher_id,teacher_name,office_number,email)
 values ( 1, "mr.Mohammed", "A108", "mrmohamed@gmail.com"),
 ( 2, "mr.Naif", "B204", "mrNaif@gmail.com"),
 ( 3, "ms.Noha", "C308", "msNoha@gmail.com"),
 ( 4, "ms.maryam", "F608", "msmaryam@gmail.com");
 -- intring data into the subjects
 insert into subjects (Subject_id,subject_name)
 values ( 1, "Math"),
 (2,"English"),
 (3,"Arabic"),
 (4,"Islamic"),
(5,"History");