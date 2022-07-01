--Filtra os campos escolhidos da tabela paciente, e ordena descendente
select  name, age, cpf, patologia, data_cadastro from paciente
order by data_cadastro desc
;

--Filtra os campos escolhidos da tabela medico, e ordena descendente
select name, age, cpf, email, especialidade from medico
order by age desc
;

--Filtra os campos escolhidos da tabela agenda, e ordena descendente
select id, data_agendamento, medico_id from agenda
order by data_agendamento desc
;