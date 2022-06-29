--Alias é um apelido que eu posso dar para uma tabela, pois é cansativo escrever o nome dessa tabela várias vezes
select tel.ddd, tel.numero from telefone t;

--utilizando mais de um Alias, pois já tem mais de uma tabela e seria mais cansativo ainda utilizar o nome da tabela em cada campo do select
--também seria cansativo fazer os meus joins sempre informando o nome de cada tabela
select pes.name, pes.cpf, tel.ddd, tel.numero from pessoa pes
left join telefone tel on tel.pessoa_id=pes.id
;

--utilizar a palavra reservada AS é opcional para apelidar uma tabela no momento da consulta, por padrão já existe um AS 
select pes.name, pes.cpf from pessoa as pes;