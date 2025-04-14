% Facts

% Persons and courses
person(knut).
course(kebi).

% Study programs: bachelor and master are declared.
study_program(bachelor).
study_program(master).

% Computer science is a master program.
% (Here we indicate that computer_science is a study program with level master.)
program_level(computer_science, master).

% The course «KEBI» belongs to the computer science study program.
course_in_program(kebi, computer_science).

% Teaching and attendance relationships
teach_course(knut, kebi).   
attend_course(john, kebi).  

% Rules

% A student is a master student if they attend a course that belongs
% to a study program whose level is master.
master_student(Student) :-
    attend_course(Student, Course),
    course_in_program(Course, Program),
    program_level(Program, master).

% A teacher is someone who teaches at least one course.
teacher(Teacher) :-
    teach_course(Teacher, _).
