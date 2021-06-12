alter table Student_Work drop constraint Student_Work_fk0;
alter table Student change StudentID StudentID int unsigned;
alter table Student drop primary key;
alter table Student drop StudentID;
alter table Student add constraint pk_Student primary key(Firstname, Secondname);

