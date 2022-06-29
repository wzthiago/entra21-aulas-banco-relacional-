select * from praticante;

--Para filtrar dados utilize o WHERE, [campo] [operador] [valor]
select * from praticante 
where
password = "teste123" --utilizando o operador = para filtrar registro onde a senha é igual a esse valor
;

--Para filtar dados onde contenha um valor utilize operador LIKE juntamente com %
select * from praticante
where
name like "Thiago%"; -- % no final significa que não importa o que vem depois desse valor

--Para filtrar dados que terminam com algum valor utilize like juntamente com % no início
select * from praticante
where
name like "%o";

--Para filtrar dados que contem parte do valor utilize LIKE justamente com % no início e no fim
select * from praticante 
where
name like "%go%";