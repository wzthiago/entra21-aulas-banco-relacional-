select * from telefone;

select * from pessoa;

--insert into telefone(ddd, numero, pessoa_id) values("555", "991458562", 2);

--insert into telefone(ddd, numero, pessoa_id) values("045", "991455552", 2);

--selecionando pessoas que tenham telefone
select * from pessoa
join telefone on telefone.pessoa_id=pessoa.id; --utilizar o Join força a trazer registros que cotenha esse relacionamento

--selecionando pessoas que tenham telefones mas selecionando menos informaçcoes para ver
select pessoa.name, pessoa.cpf, telefone.ddd, telefone.numero from pessoa
join telefone on telefone.pessoa_id=pessoa.id;

--
select pessoa.name, pessoa.cpf, telefone.ddd, telefone.numero from pessoa
left join telefone on telefone.pessoa_id=pessoa.id;