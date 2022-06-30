--Realizar deletes
    --Deletar um registro com uma condição especifica
    --Deletar mais de um registro com uma condição especifica
    --SEMPRE COM FILTRO
    --SEMPRE COM SELECT DE SEGURANÇA

delete from paciente
--select * from paciente
where
name = "Steve Rogers"
;

delete from paciente
--select * from paciente
where
id = 4
;