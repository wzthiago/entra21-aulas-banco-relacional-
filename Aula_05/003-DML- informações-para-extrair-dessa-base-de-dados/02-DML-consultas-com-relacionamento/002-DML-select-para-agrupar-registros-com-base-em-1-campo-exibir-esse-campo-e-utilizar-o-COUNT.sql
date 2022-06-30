select  ag.paciente_id, count(*) as Quantidade_Consultas, pas.name, pas.age, pas.patologia, pas.phone, pas.data_cadastro 
from paciente pas
JOIN agenda as ag ON ag.paciente_id = pas.id
group by paciente_id 
;