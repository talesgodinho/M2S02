-- [M2S2] - Ex. 2

-- Insert na tabela DEPARTAMENTOS
INSERT INTO university.departamentos(nome_dpto) VALUES ('Ciência e Tecnologia'); 
INSERT INTO university.departamentos(nome_dpto) VALUES ('Engenharia');
INSERT INTO university.departamentos(nome_dpto) VALUES ('Ciências da sociedade');
INSERT INTO university.departamentos(nome_dpto) VALUES ('Ciências exatas');
INSERT INTO university.departamentos(nome_dpto) VALUES ('Ciências humanas e filosofia');
INSERT INTO university.departamentos(nome_dpto) VALUES ('Instituto da Saúde');
INSERT INTO university.departamentos(nome_dpto) VALUES ('Instituto de Letras');
INSERT INTO university.departamentos(nome_dpto) VALUES ('Ciências humanas e Sociais');
INSERT INTO university.departamentos(nome_dpto) VALUES ('Instituto de Biologia');
INSERT INTO university.departamentos(nome_dpto) VALUES ('Instituto de Arte e comunicação Social');

-- Inserção na tabela CURSOS
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Ciências da Computação', 1);
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Engenharia Eletrônica', 2);
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Administração', 3);
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Matemática', 4);
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Bacharelado em Filosofia', 5);
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Enfermagem', 6);
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Letras Português e Russo', 7);
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Arqueologia', 8);
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Zootecnia', 9);
INSERT INTO university.cursos(nom_curso, cod_dpto) VALUES ('Jornalismo', 10);

-- Inserção na tabela ALUNOS
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Ademir Aparecido De Alvarenga', NOW(), 1, 'TRUE');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Adriana De Jesus Amorim', NOW(), 2, 'FALSE');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Elisangela Aparecida Borges Souza', NOW(), 3, 'TRUE');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Fabrício César Heleno Santos ', NOW(), 4, 'TRUE');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Leina Moura Carneiro Carvalho ', NOW(), 5, 'FALSE');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Michele Almeida Bonacuore ', NOW(), 6, 'TRUE');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Luan Dos Santos Silva', NOW(), 7, 'FALSE');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Madeleine Da Cruz Ribeiro', NOW(), 8, 'FALSE');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Scarlet Ferreira De Souza', NOW(), 9, 'FALSE');
INSERT INTO university.alunos(nome, dat_entrada, cod_curso, cotista) VALUES ('Tailise Azevedo Dos Santos ', NOW(), 10, 'FALSE');


-- Inserção na tabela DISCIPLINAS
INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Algoritmos e Lógica de programação',60.00);
INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Análise de circuitos',50.00);
INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Gestão de Operações',45.50);
INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Cálculo II',30.00);
INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Tomismo - A verdade revelada',80.00);
INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Introdução a Patologia',30.50);
INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Fonética e Fonologia',40.00);
INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Antropologia',60.00);
INSERT INTO university.disciplinas(nome_disc, carga_horaria) VALUES('Citologia',50.00);
INSERT INTO university.disciplinas(nome_disc, carga_horaria)VALUES('Telejornalismo',80.00);

-- Inserção na tabela MATRIZES_CURSOS
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(1, 1, 1);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(2, 2, 2);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(3, 3, 6);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(4, 4, 2);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(5, 5, 2);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(6, 6, 3);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(7, 7, 7);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(8, 8, 5);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(9, 9, 4);
INSERT INTO university.matrizes_cursos(cod_curso, cod_disc, periodo) VALUES(10, 10, 6);

-- Inserção na tabela MATRICULAS
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc) VALUES(1, 2022001,1);
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc) VALUES(2, 2022002,2);
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc) VALUES(6, 2022003,3);
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc) VALUES(2, 2022004,4);
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc) VALUES(2, 2022005,5);
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc) VALUES(3, 2022006,6);
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc) VALUES(7, 2022007,7);
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc) VALUES(5, 2022008,8);
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc) VALUES(4, 2022009,9);
INSERT INTO university.matriculas(semestre, mat_alu, cod_disc) VALUES(6, 2022010,10);