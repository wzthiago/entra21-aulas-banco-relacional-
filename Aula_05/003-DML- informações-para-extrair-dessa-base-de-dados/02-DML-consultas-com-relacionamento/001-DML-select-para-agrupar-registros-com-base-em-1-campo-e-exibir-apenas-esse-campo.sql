select  ag.paciente_id
from paciente pas
JOIN agenda as ag ON ag.paciente_id = pas.id
group by paciente_id 
;