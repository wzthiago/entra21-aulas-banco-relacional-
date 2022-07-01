select * from medico med join agenda ag on ag.medico_id = med.id;
select * from paciente pac join agenda ag on ag.paciente_id = pac.id;

--Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o AVG, possuem relacionamentos(Apenas JOIN)
select avg(pac.age) as Média_Idade , pac.name from paciente pac join agenda ag on ag.paciente_id = pac.id group by pac.name;
select avg(pac.patologia) as Média_Patologia , pac.patologia from paciente pac join agenda ag on ag.paciente_id = pac.id group by pac.patologi

--Filtra os campos escolhidos, agrupando por especialidade e fazendo a média do crm,
--não tem campo para fazer média, apenas exemplo
select especialidade, crm, avg(crm) as Média_CRM from medico
group by especialidade 
;