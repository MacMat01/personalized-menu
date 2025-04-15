% FACTS

% Persons and courses
person(knut).
course("KEBI").

% Study programs: bachelor and master are declared.
study_program(bachelor).
study_program(master).

% Computer science is a master program.
program_level(computer_science, master).

% The course «KEBI» belongs to the computer science study program.
course_in_program("KEBI", computer_science).

% Teaching and attendance relationships
teach_course(knut, "KEBI").   
attend_course(john, "KEBI").  

% RULES

% A student is a master student if they attend a course that belongs
% to a study program whose level is master.
master_student(Student) :-
    attend_course(Student, Course),
    course_in_program(Course, Program),
    program_level(Program, master).

% A teacher is someone who teaches at least one course.
teacher(Teacher) :-
    teach_course(Teacher, _).
