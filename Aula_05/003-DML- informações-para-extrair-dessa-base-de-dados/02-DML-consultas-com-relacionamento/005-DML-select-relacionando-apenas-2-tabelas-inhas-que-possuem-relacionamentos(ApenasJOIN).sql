--Select relacionando apenas 2 tabelas e exibindo apenas as linhas que possuem relacionamentos(Apenas JOIN)
select * from medico med join agenda ag on ag.medico_id = med.id;
select * from paciente pac join agenda ag on ag.paciente_id = pac.id;
