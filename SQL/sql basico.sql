/* Modelagem Basica*/

create database cadastro_basico;

use cadastro_basico;

create table cliente(
	nome varchar(250),
	sexo char(1),
	cpf varchar(15),
	email varchar(255),
	telefone varchar(20),
	endereco varchar(500)
);

insert into cliente 
	values
	('Bruna de Lima Fernandez', 'F', '43429821234','bruna.fernandez@email.br','04399601234','Eng. Geoge Corbisier, 001'),
	('Karoliny de Lima Fernandez', 'F', '43429812312','karoliny.fernandez@email.br','013996008038','Av do bosque, 2039'),
	('Valéria Ferreira de Lima Fernandez', 'F', '43429829870','valeria.fernandez@email.br','13996008039','Eng. Geoge Corbisier, 1023'),
	('José Luiz Ferreira Fernandez', 'M', '01398687656','bruna.fernandez@email.br','13996008037','Eng. Geoge Corbisier, 1032');