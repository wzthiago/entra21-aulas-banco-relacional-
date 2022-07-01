--Select que relacione 3 ou mais tabelas, exibindo apenas informações relevantes de cada uma delas
   --Pode filtrar
   --Pode agrupar
   --Pode ordenar

--Filtrando Paciente, medico e agenda

   select pac.name as Nome_Paciente,
       pac.age as Idade_Paciente,
       pac.sex as Sexo_Paciente,
       pac.patologia as Patologia_Paciente,
       med.name as Nome_Medico,
       med.especialidade as Especialidade_Medico,
       age.data_agendamento as Data_agendamento
  from paciente as pac,
       medico as med
       join
       agenda as age on age.paciente_id = pac.id and 
                        age.medico_id = med.id;

---Filtrando Paciente, medico e agenda, e ordenando por idade do paciente
   select pac.name as Nome_Paciente,
       pac.age as Idade_Paciente,
       pac.sex as Sexo_Paciente,
       pac.patologia as Patologia_Paciente,
       med.name as Nome_Medico,
       med.especialidade as Especialidade_Medico,
       age.data_agendamento as Data_agendamento
  from paciente as pac,
       medico as med
       join
       agenda as age on age.paciente_id = pac.id and 
                        age.medico_id = med.id
  order by pac.age;

---Filtrando Paciente, medico e agenda, e ordenando por data do agendamento
   select pac.name as Nome_Paciente,
       pac.age as Idade_Paciente,
       pac.sex as Sexo_Paciente,
       pac.patologia as Patologia_Paciente,
       med.name as Nome_Medico,
       med.especialidade as Especialidade_Medico,
       age.data_agendamento as Data_agendamento
  from paciente as pac,
       medico as med
       join
       agenda as age on age.paciente_id = pac.id and 
                        age.medico_id = med.id
 order by age.data_agendamento desc;


