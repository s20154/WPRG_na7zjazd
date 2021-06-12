CREATE TABLE Student (
    id int NOT NULL UNIQUE AUTO_INCREMENT,
    Firstname varchar(255) NOT NULL,
    Secondname varchar(255) NOT NULL,
    Country varchar(255) NOT NULL DEFAULT 'Poland',
    PRIMARY KEY (id)
);

