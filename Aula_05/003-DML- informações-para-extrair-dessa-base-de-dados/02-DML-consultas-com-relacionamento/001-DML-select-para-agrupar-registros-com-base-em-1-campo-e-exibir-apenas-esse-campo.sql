select * from medico med join agenda ag on ag.medico_id = med.id;
select * from paciente pac join agenda ag on ag.paciente_id = pac.id;

--Select para agrupar registros com base em 1 campo e exibir apenas esse campo
--Filtro com relacionamento de paciente e agenda, agrupando por nome os pacientes que tem agendamento
select pac.name from paciente pac join agenda ag on ag.paciente_id = pac.id group by pac.name
;
--Agrupa registros da tabela paciente por patologia
select patologia from paciente
group by patologia
;

--Select para agrupar registros com base em 1 campo e exibir apenas esse campo
--Filtro com relacionamento de medico e agenda, agrupando por especialidades que tem agendamento
select med.especialidade from medico med join agenda ag on ag.medico_id = med.id group by med.especialidade
;
--agrupando por nome que tem agendamento
select med.name, med.especialidade from medico med join agenda ag on ag.medico_id = med.id group by med.name
;

--Agrupa registros da tabela medico por especialidade
select especialidade from medico 
group by especialidade
;
--Agrupa registros da tabela agenda por data de agendamento 
select data_agendamento from agenda
group by data_agendamento
;




