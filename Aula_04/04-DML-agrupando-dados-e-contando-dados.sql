select age from aluno
GROUP BY age -- listando os alunos por idade
;

-- Exibindo as idades por grupo de idade, apenas isso
select age, count(*)
from aluno
GROUP BY age -- Todo campo mencionado no GROUP BY, deve existir no select
;

-- Ao agrupar podemos extrair informacoes do grupo, como a contagem de registros por grupo
select * from aluno
ORDER BY age
;
