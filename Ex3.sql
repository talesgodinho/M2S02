-- [M2S2] - Exercício 3

-- Atualização departamentos
UPDATE university.departamentos SET nome_dpto = 'Tecnologia da Informação' WHERE cod_dpto = 1;
UPDATE university.departamentos SET nome_dpto = 'Engenharias' WHERE cod_dpto = 2;

-- Atualização cursos
UPDATE university.cursos SET nom_curso = 'Gestão de T.I.' WHERE	cod_curso = 1;
UPDATE university.cursos SET nom_curso = 'Engenharia Elétrica com ênfase em Eletrônica' 
WHERE cod_curso = 2;

-- Atualização alunos
UPDATE university.alunos SET cotista = TRUE WHERE nome = 'Luan Dos Santos Silva';
UPDATE university.alunos SET dat_entrada = '2022-02-25' WHERE cotista=TRUE;

-- Atualização matrículas
UPDATE university.matriculas SET nota = 5, faltas = 1, status = 'R' WHERE mat_alu = 2022001;
UPDATE university.matriculas SET nota = 8, faltas = 9, status = 'A' WHERE mat_alu = 2022002;

-- Atualização disciplinas
UPDATE university.disciplinas SET carga_horaria = 50.00 WHERE nome_disc = 'Algoritmos e Lógica de programação';
UPDATE university.disciplinas SET carga_horaria = 75.00 WHERE cod_disc = 10;

-- Atualização matrizes cursos
UPDATE university.matrizes_cursos SET periodo = 3 WHERE cod_disc = 1;
UPDATE university.matrizes_cursos SET periodo = 2 WHERE cod_curso = 3