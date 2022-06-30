--Inserir registros nas tabelas
--Realizar updates 

   -- Atualizando o valor de 1 campo
   -- Atualizando o valor de 2 campos ou mais
   -- SEMPRE COM FILTRO
   -- SEMPRE COM SELECT DE SEGURANÇA
   
update medico
set
email = "funcionario01@gmail.com",
name_mother = "Josefina Toth"
--select * from medico
where
id = 1
;