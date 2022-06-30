--Inserir registros nas tabelas
--Realizar updates 

   -- Atualizando o valor de 1 campo
   -- Atualizando o valor de 2 campos ou mais
   -- SEMPRE COM FILTRO
   -- SEMPRE COM SELECT DE SEGURANÇA
   
update medico
set
sex = "masculino"
--select * from medico
where
sex == "masc"
;