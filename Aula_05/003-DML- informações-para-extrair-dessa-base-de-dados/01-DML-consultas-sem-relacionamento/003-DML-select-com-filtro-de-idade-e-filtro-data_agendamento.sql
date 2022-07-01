--Filtra pacientes com mais de 30 anos
select name, age, cpf, sex, city, data_cadastro from paciente
where
age > 30
;

--Filtra medicos com idades de 20 a 50 anos
select name, age, cpf, crm from medico
where
age > 20
and age > 50
;

--Filtra agendamentos do dia "10/05/2022" 
select * from agenda
where
data_agendamento == "10/05/2022"
;

--Filtra pacientes com sobrenome "Stark"
select * from paciente
where 
name like "%Stark"
;