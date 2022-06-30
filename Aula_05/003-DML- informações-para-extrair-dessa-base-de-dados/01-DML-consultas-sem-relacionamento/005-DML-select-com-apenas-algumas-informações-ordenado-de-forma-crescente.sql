select  name, age, cpf, patologia, data_cadastro from paciente
order by data_cadastro
;

select name, age, cpf, email, especialidade from medico
order by age
;

select id, data_agendamento, medico_id from agenda
order by data_agendamento
;