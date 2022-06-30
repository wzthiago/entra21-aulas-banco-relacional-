select name, age, cpf, sex, city, data_cadastro from paciente
where
age > 30
;

select name, age, cpf, crm from medico
where
age > 20
and age > 50
;

select * from agenda
where
data_agendamento == "10/05/2022"
;