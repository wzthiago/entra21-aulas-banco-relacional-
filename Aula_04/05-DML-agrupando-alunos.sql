--Exibindo mais informacoes de cada grupo por age
select age, count(*) as qtd, sum(age) as soma from aluno
group by age
order by age desc;
