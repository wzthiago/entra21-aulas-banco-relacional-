--Filtra os campos escolhidos da tabela paciente, e ordena ascendente, já tem asc por padrão 
select  name, age, cpf, patologia, data_cadastro from paciente
order by data_cadastro
;

--Filtra os campos escolhidos da tabela medico, e ordena ascendente, exemplo com asc
select name, age, cpf, email, especialidade from medico
order by age asc
;

--Filtra os campos escolhidos da tabela agenda, e ordena ascendente
select id, data_agendamento, medico_id from agenda
order by data_agendamento
;