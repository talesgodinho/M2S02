-- []MS202] - Exercício 6

CREATE TABLE university.departamentos(
  cod_dpto serial,
  nome_dpto varchar(50),
  CONSTRAINT departamentos_pk PRIMARY KEY(cod_dpto)
);

CREATE TABLE university.cursos(
  cod_curso serial,
  nom_curso varchar(60) NOT NULL,
  cod_dpto int NOT NULL,
  CONSTRAINT cur_pk PRIMARY KEY(cod_curso),
  CONSTRAINT cur_der_fk FOREIGN KEY(cod_dpto) REFERENCES university.departamentos(cod_dpto)
);

CREATE TABLE university.alunos(
  mat_alu serial,
  nome varchar(100) NOT NULL,
  dat_entrada date NOT NULL,
  cod_curso int NOT NULL,
  cotista char(1) NOT NULL,
  CONSTRAINT alu_fk PRIMARY KEY(mat_alu),
  CONSTRAINT alu_cur_fk FOREIGN KEY(cod_curso) REFERENCES university.cursos(cod_curso)
);

CREATE TABLE university.disciplinas(
  cod_disc serial,
  nome_disc varchar(60) NOT NULL,
  carga_horaria numeric(5,2) NOT NULL,
  CONSTRAINT disc_pk PRIMARY KEY(cod_disc)
);

CREATE TABLE university.matrizes_cursos(
  cod_curso int NOT NULL,
  cod_disc int NOT NULL,
  periodo int NOT NULL,
  CONSTRAINT mcu_pk PRIMARY KEY(cod_curso, cod_disc),
  CONSTRAINT mcu_cur_fk FOREIGN KEY(cod_curso) REFERENCES university.cursos(cod_curso),
  CONSTRAINT mcu_dis_fk FOREIGN KEY(cod_disc) REFERENCES university.disciplinas(cod_disc)
);

CREATE TABLE university.matriculas(
  semestre int NOT NULL,
  mat_alu int NOT NULL,
  cod_disc int NOT NULL,
  nota numeric(5,2),
  faltas int,
  status char(1),
  CONSTRAINT mat_pk PRIMARY KEY(mat_alu, semestre),
  CONSTRAINT mat_alu_fk FOREIGN KEY(mat_alu) REFERENCES university.alunos,
  CONSTRAINT mat_disc_fk FOREIGN KEY(cod_disc) REFERENCES university.disciplinas
);
