Create Database PersonasDb
Go
Use PersonasDb
Go

Create Table Personas
(
   PersonaId int primary key identity,
   Nombre varchar (30),
   Telefono varchar(13),
   Cedula varchar (13),
   Direccion varchar (max),
   FechaNacimiento date,

);

go
Create table Inscripciones(
InscripcionId int identity primary key,
Fecha date NULL,
PersonaId int,
Comentarios varchar(100) NULL,
Monto decimal(14, 2) NULL,
Balance decimal(12,2),
);




