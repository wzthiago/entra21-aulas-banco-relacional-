--Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o SUM(não tem campo para somar nas tabelas)
--Exemplo (sum)
select sum(pac.age) as Soma_idade , pac.name from paciente pac join agenda ag on ag.paciente_id = pac.id group by pac.name
;

--Filtra os campos escolhidos, agrupando por cpf e somando o cpf, não tem campo para somar
select name, sum(cpf) as Soma_CPF from paciente
group by cpf
;

select patologia, sum(phone) as Soma_Telefone from paciente
group by patologia
;
