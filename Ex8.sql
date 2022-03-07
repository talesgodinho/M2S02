-- [M2S02] - Exercício 8

select count(nome) as "Quantidade de alunos por curso", cod_curso as "Código do curso"
from university.alunos a
group by cod_curso
order by cod_curso desc;

select sum(faltas) as "Faltas", cod_disc as "Código da Disciplina"
from university.matriculas as m
group by cod_disc
order by cod_disc desc;