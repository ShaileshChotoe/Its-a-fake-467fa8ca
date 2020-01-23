DROP DATABASE IF EXISTS Sterrenstelsel;

CREATE DATABASE Sterrenstelsel;

USE Sterrenstelsel;

CREATE TABLE Planeten (
    id int auto_increment,
    naam varchar(10) not null,
    diameter int not null,
    afstand int not null,
    massa int not null,
    bezoek datetime(6),
    PRIMARY KEY (id)
);

insert into Planeten 
(naam, diameter, afstand, massa, bezoek)
VALUES 
('aarde', 10, 622, 321, null),
('mars', 22, 12, 117, null),
('Teenalp', 65, 24, 863, null);

DELETE FROM Planeten WHERE id = 3;


SELECT * FROM Planeten;