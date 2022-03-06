-- [M2S2] - Ex. 4

/* Tabela Alunos
Alunos dos cursos "cod_cursos > 4" agrupados por cotistas
*/
select COUNT(1) as "Qtd. de Alunos",
case
	when cotista = true then 'Possuem cota'
	when cotista = false then 'Não possuem cota'
	else ''
end as "Cotas"
from university.alunos a
where a.cod_curso > 4
group by a.cotista; --Agrupando os que possuem cota e os que não possuem.

/* Tabela Cursos
Condição para visualizar os cursos que começam com A e ordenar pelo código.
*/
select *
from university.cursos c
where LOWER(c.nom_curso) like ('a%')
order by c.cod_curso asc;

/* Tabela Departamentos
Visualiza cursos que contém a palavra "Ciência" e ordena pelo cod_dep ascendente.
*/
select * 
from university.departamentos d
where LOWER(d.nome_dpto) like ('%ciência%')
order by d.cod_dpto asc;


-- Tabela disciplinas
select * 
from university.disciplinas disc
where disc.carga_horaria > 50;