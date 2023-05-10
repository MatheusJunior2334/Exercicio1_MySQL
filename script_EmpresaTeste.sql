create database db_TesteAula1; /*Criar o banco de dados*/
use db_TesteAula1; /*Adentra no banco para a criação e manipulação das tabelas e dados*/
drop database db_testeaula1; /*Deletar o banco de dados*/

create database db_EmpresaTeste;
use db_EmpresaTeste;

create table tb_funcionario (
	pk_IdFuncionario int,
    NomeFuncionario varchar(100),
    Cpf varchar(14),
    TelefoneFuncionario varchar(14)
);

select * from tb_funcionario; /*Selecionar a tabela*/

insert into tb_funcionario values (1, 'Eleanor Marques', '256.365.147-18', '11 91121-8039'); /*Inserir atributos da tabela*/

insert into tb_funcionario values (2, 'Thayna Boy', '123.456.789-10', '11 99999-9999');

insert into tb_funcionario values (3, 'Matheus Júnior', '573.974.548-95', '11 96823-5754');

insert into tb_funcionario values (4, 'Geddy Lee', '987.654.321-00', '99 99999-9999');

insert into tb_funcionario values (5, 'Julia Oliveira', '756.488.124-56', '45 78998-1246');

insert into tb_funcionario values (6, 'Dirceu Lima', '756.146.753-15', '89 12756-7514');

insert into tb_funcionario values (7, 'Lavínia Morgana', '781-456-257-14', '75 12495-4123');

insert into tb_funcionario values (8, 'Luisa Jobim', '321.457.691-21', '11 47951-4571');

insert into tb_funcionario values (9, 'Pietra Vaz', '714,789,145-47', '11 98415-1745');

insert into tb_funcionario values (10, 'Michelle Alves', '456.174.456-13', '23 45781-7563');