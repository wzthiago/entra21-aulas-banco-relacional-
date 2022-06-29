select * from pessoa;

--Atualizar com idade 15 e sex "female" onde o id é 2
update pessoa
set
age = 15,
sex = "female",
--select * from pessoa (posso dar um select de segurança, para garantir que o registro é o certo)
where
id = 2
;

--Atualiza o email de quem não tem email
update pessoa
set
email = "CrieSeuEmailUrgente@now.com"
--select * from pessoa
where
email is null
;

--Atualizar "female" para nomes com final em "a" e com o sex "null" e se tiver "osmar" não faça isso please
update pessoa
set
sex = "female"
--select * from pessoa
where
name like "%a"
and sex is null
and name != "osma"
;