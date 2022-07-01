--Filtra os campos escolhidos da tabela paciente, com a condição sexo masculino, e idade de 30 a 60 anos
select  name, age, cpf, sex, email, patologia, data_cadastro, data_atualizacao from paciente
where
sex like "masc"
and
age between 30 and 60
;
--Filtra  medicos com idade maior que 39 anos e nome da mãe Joseli
select * from medico
where
age > 39
and 
name_mother like "Joseli"
;

--Filtra medicos com especialidade "Ortopedista" e idade > que 35 
select * from medico
where
especialidade like "Ortopedista"
and 
age > 35
;

--Filtra medico com o sobrenome nome da mãe, "Toth", e sexo masculino
select * from medico
where
name_mother like "%Toth"
and 
sex like "masculino"
;


--Filtra agendamentos com data maior que 10/05/2022 e paciente_id = 2
select * from agenda
where
data_agendamento > "10/05/2022"
and
paciente_id = 2
;