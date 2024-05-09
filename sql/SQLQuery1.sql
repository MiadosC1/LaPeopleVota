create database Sistema_votante
use Sistema_votante;

create table Candidato
(
ID_CANDIDATO INT PRIMARY KEY NOT NULL,
NOMBRE VARCHAR(255) NOT NULL,
PARTIDO VARCHAR(255) NOT NULL,
PARTIDO_2 VARCHAR(255) NOT NULL,
PARTIDO_3 VARCHAR(255) NOT NULL,
PARTIDO_4 VARCHAR(255) NOT NULL
)

insert into Candidato(ID_CANDIDATO, NOMBRE, PARTIDO,PARTIDO_2, PARTIDO_3, PARTIDO_4) values (0, 'Sheinbaum', ' ', ' ', ' ', ' ');

CREATE TABLE Usuario
(
CLAVE_ELECTORAL int primary key not null,
USUARIO varchar(255) not null,
CONTRASENA varchar(255) not null,
CORREO varchar(255) not null,
TELEFONO nvarchar(50) not null
)

CREATE TABLE VOTOS
(
ID_CANDIDATO INT NOT NULL,
N_VOTOS INT NOT NULL
foreign key (ID_CANDIDATO) references Candidato(ID_CANDIDATO)
)