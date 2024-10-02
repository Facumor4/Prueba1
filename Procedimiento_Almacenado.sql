create database biblioteca
use biblioteca

Create table autor(
AutorId int primary key,
nombre varchar(100)
)

create table libros(
LibroId int primary key,
titulo varchar(255),
AutorId int,
foreign key (AutorId) references autor(AutorId)
)

insert into autor(AutorId, nombre)
Values(1, 'Gabriel García Márquez'),
(2, 'Isabel Allede'),
(3, 'Mario Vargas Llosa'),
(4, 'Julio Cortázar'),
(5, 'Miguel de Cervantes'),
(6, 'Juan rulfo'),
(7, 'Jorge Luis Borges'),
(8, 'Laura Esquivel'),
(9, 'Carlos Ruiz Zafón'),
(10, 'Roberto Bolaño')

insert into libros(LibroId, titulo, AutorId)
values (1, 'cien años de soledad', 1),
(2, 'el amor en los tiempos del cólera', 1),
(3, 'la casa de los espíritus', 2),
(4, 'la ciudad y los perros', 2),
(5, 'don quijote de la mancha', 7),
(6, 'pedro páramo', 8),
(7, 'ficciones', 9),
(8, 'como agua para chocolate', 10),
(9, 'la sombrea del viento', 3),
(10, 'los detectives salvajes', 4);

create proc ObtenerLibrosPorAutor
@AutorId int
as
BEGIN
	select titulo from libros
	where AutorId = @AutorId;
END;

EXEC ObtenerLibrosPorAutor @AutorId = 1