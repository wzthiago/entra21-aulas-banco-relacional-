select  name, age, cpf, sex, email, patologia, data_cadastro, data_atualizacao from paciente
where
sex == "masc"
and
age between 30 and 60
;

select * from medico
where
age > 39
and 
name_mother = "Joseli"
;

select * from agenda
where
data_agendamento == "10/05/2022"
and
paciente_id == 4
;