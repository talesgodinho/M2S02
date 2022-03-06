-- [M2S02] Ex. 5

delete from university.alunos where mat_aluno = 4;
delete from university.cursos where cod_dpto = 5;
delete from university.departamentos where nome_dpto = 'Engenharias';
delete from university.disciplinas where carga_horaria > 25;
delete from university.matriculas -- all
delete from university.matrizes_cursos where cod_curso >= 1;

drop table university.alunos;
drop table university.cursos;
drop table university.departamentos;
drop table university.disciplinas;
drop table university.matriculas;
drop table university.matrizes_cursos;