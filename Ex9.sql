-- [M2S02] - Exercício 9

select count(1) as "Qtd. Cotistas reprovados"
from university.matriculas mat
inner join university.alunos al on
mat.mat_alu = al.mat_alu
where mat.status = 'R' and al.cotista = 'Y';

select count(1) as "Qtd. Matriculas/Cotistas"
from university.matriculas mat
inner join university.alunos al on
mat.mat_alu = al.mat_alu
where al.cotista = 'Y';