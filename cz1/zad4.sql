CREATE TABLE Student (
    id int NOT NULL UNIQUE AUTO_INCREMENT,
    Firstname varchar(255) NOT NULL,
    Secondname varchar(255) NOT NULL,
    is_adult boolean NOT NULL,
    salary decimal,
    PRIMARY KEY (id)
);

