-- [M2S02] - Exercício 10

select count(1) as "Qtd. Cotistas reprovados"
from university.matriculas mat
inner join university.alunos al on
mat.mat_alu = al.mat_alu
where mat.status = 'R' and al.cotista = 'Y';

select *
from university.alunos a
left join university.matriculas m on
a.mat_alu = m.mat_alu;

select *
from university.alunos a
right join university.matriculas m on
a.mat_alu = m.mat_alu;

select *
from university.alunos a
full outer join university.matriculas m on
a.mat_alu = m.mat_alu;