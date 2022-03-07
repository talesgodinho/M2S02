-- [M2S02] - Exercício 7

INSERT INTO university.departamentos(nome_dpto) VALUES ('Ciência e Tecnologia'); 
INSERT INTO university.departamentos(nome_dpto) VALUES ('Engenharias');
INSERT INTO university.departamentos(nome_dpto) VALUES ('Instituto da Saúde');

INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Ciências da Computação', 1);
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Engenharia Eletrônica', 2);
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Engenharia de Materiais', 2);
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Enfermagem', 3);


INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Ademir Aparecido De Alvarenga', NOW(), 1, 'Y');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Adriana De Jesus Amorim', NOW(), 2, 'N');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Elisangela Aparecida Borges Souza', NOW(), 3, 'Y');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Fabrício César Heleno Santos ', NOW(), 4, 'Y');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Leina Moura Carneiro Carvalho ', NOW(), 1, 'N');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Michele Almeida Bonacuore ', NOW(), 2, 'Y');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Luan Dos Santos Silva', NOW(), 3, 'N');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Madeleine Da Cruz Ribeiro', NOW(), 4, 'N');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Scarlet Ferreira De Souza', NOW(), 1, 'N');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Tailise Azevedo Dos Santos ', NOW(), 2, 'N');

INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Algoritmos e Lógica de programação',60.00);
INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Análise de circuitos',50.00);
INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Mecânica',45.50);
INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Introdução a Patologia',30.50);

INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(1, 1, 1);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(2, 1, 2);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(3, 1, 6);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(1, 2, 2);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(2, 2, 2);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(3, 2, 3);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(1, 3, 7);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(2, 3, 5);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(3, 3, 4);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(4, 4, 6);

INSERT INTO university.matriculas(semestre, mat_alu, cod_disc, nota, faltas, status) VALUES(1, 1, 1, 9.8, 3, 'A');
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc, nota, faltas, status) VALUES(2, 2, 2, 7.1, 5, 'A');
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc, nota, faltas, status) VALUES(6, 3, 3, 4.7, 13, 'R');
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc, nota, faltas, status) VALUES(2, 4, 4, 10, 2, 'A');
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc, nota, faltas, status) VALUES(2, 5, 1, 7.2, 6, 'A');
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc, nota, faltas, status) VALUES(3, 6, 2, 3.0, 26, 'R');
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc, nota, faltas, status) VALUES(7, 7, 3, 10, 5, 'A');
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc, nota, faltas, status) VALUES(5, 8, 4, 6.74, 4, 'R');
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc, nota, faltas, status) VALUES(4, 9, 1, 6, 2, 'R');
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc, nota, faltas, status) VALUES(6, 10, 3, 8.7, 7, 'A');