
create table pet (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(25),
    Command VARCHAR (255),
    Birthday DATE
);

create table packAnimals (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    capacity INT,
    Name VARCHAR(25),
    Command VARCHAR (255),
    Birthday DATE
);
Show tables;



