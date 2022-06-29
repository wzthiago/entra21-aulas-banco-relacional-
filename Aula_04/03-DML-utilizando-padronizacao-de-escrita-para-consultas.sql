select * from aluno
ORDER BY name;

select * from aluno 
ORDER BY age;

select * from aluno 
ORDER BY age ASC;

select * from aluno
ORDER BY age DESC;

--Seguindo a ordem de escrita de um comando sql, conforme a lista abaixo
SELECT id, -- 1,2
       name, -- 2
       age -- 2
  FROM aluno -- 3
 WHERE age % 2 == 0-- 5
 ORDER BY age DESC;-- 7

--1 select
--2 campos do select
--3 tabela principal no from
--4 inner com tabelas de ralacionamento
--5 filtro com where
--6 agrupar dados com group by
--7 ordenar dados com order by