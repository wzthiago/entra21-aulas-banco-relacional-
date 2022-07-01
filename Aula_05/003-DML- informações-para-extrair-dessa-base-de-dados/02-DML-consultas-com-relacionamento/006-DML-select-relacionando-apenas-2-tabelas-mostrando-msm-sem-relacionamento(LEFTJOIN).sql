--Select relacionando apenas 2 tabelas e exibindo mesmo que não tenha relacionamento (LEFT JOIN)
--Filtrando a tabela medico e agenda, e paciente e agenda mesmo sem relacionamento
select * from medico med left join agenda ag on ag.medico_id = med.id;
select * from paciente pac left join agenda ag on ag.paciente_id = pac.id;