-- [M2S2] - Ex. 1 - Criação de tabelas sem relações

-- Criação de schema:
CREATE SCHEMA university;

-- Criação de tabelas:
CREATE TABLE university.departamentos(
cod_dpto serial PRIMARY KEY,
nome_dpto varchar(50) not null
);

CREATE TABLE university.cursos(
cod_curso serial PRIMARY KEY,
nom_curso varchar(80) not null,
cod_dpto int not null
);

CREATE TABLE university.alunos(
mat_aluno serial PRIMARY KEY,
nome varchar(100) not null,
dat_entrada date not null,
cod_curso int not null,
cotista char(1) not null
);

CREATE TABLE university.matriculas(
semestre int not null,
mat_alu int not null,
cod_disc int not null,
nota numeric (5,2),
faltas int,
status char(1)
);

CREATE TABLE university.disciplinas(
cod_disc serial PRIMARY KEY,
nome_disc varchar(60) not null,
carga_horaria numeric(5,2) not null
);

CREATE TABLE university.matrizes_cursos(
cod_curso int not null,
cod_disc int not null,
periodo int not null
);


/*
4) Realizar pelo menos uma alteração no tipo dos dados da coluna de uma das tabelas. Exemplo: A coluna "X" era do tipo INTEGER e agora ela passa a ser do tipo VARCHAR. /
*/

ALTER TABLE university.alunos ALTER COLUMN cotista TYPE BOOLEAN USING cotista::BOOLEAN;