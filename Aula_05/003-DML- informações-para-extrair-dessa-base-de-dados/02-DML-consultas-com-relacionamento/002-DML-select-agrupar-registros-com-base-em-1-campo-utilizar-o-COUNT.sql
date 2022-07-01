select * from medico med join agenda ag on ag.medico_id = med.id;
select * from paciente pac join agenda ag on ag.paciente_id = pac.id;

--Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o COUNT
--Filtra especialidades da tabela medico, agrupando do por especialidade e contando 
select especialidade, count(*) as Especialidade from medico
group by especialidade
;

--Select para agrupar registros com base em 1 campo, exibir esse campo e utilizar o COUNT
--Filtra o nome dos médicos e conta a quantidade de atendimentos de cada médico, agrupando por nome
select med.name, count(*)as qtd_atendimentos from medico med join agenda ag on ag.medico_id = med.id group by med.name
;

--Filtra os campos escolhidos, contando as consultas de cada paciente, com join em agenda e agrupando por id do paciente
select  ag.paciente_id, count(*) as Quantidade_Consultas, pas.name, pas.age, pas.patologia, pas.phone, pas.data_cadastro 
from paciente pas
JOIN agenda as ag ON ag.paciente_id = pas.id
group by paciente_id 
;