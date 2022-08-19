create table relatorios(
id_empresa varchar (100),
nome_empresa varchar (150),
tecnologia varchar (100),
dia varchar (100));

select * from relatorios;


insert into relatorios values
('1', 'Samsung','Dados','2021-01-01'),
('1', 'Samsung','Web','2021-01-05'),
('1', 'Samsung','Machine Learning','2021-01-09'),
('1', 'Samsung','Machine Learning','2021-01-12'),
('1', 'Samsung','Machine Learning','2021-01-20'),
('2', 'Nintendo','Dados','2021-01-01'),
('2', 'Nintendo','Cloud Computing','2021-01-06'),
('2', 'Nintendo','Realidade Aumentada','2022-02-05'),
('2', 'Nintendo','Realidade Aumentada','2022-02-12'),
('2', 'Nintendo','Dados','2022-03-21'),
('3', 'Sony','Machine Learning','2021-01-09'),
('3', 'Sony','Dados','2021-01-01'),
('3','Sony','Realidade Aumentada','2022-02-05'),
('3','Sony','Cloud Computing','2021-01-06'),
('3', 'Sony','Realidade Aumentada','2022-02-12'),
('4','Microsoft','web','2021-01-05'),
('4','Microsoft','Dados','2021-01-01'),
('4','Microsoft','Machine Learning','2021-01-12'),
('4','Microsoft','Cloud Computing','2021-01-06'),
('4','Microsoft','Cloud Computing','2021-01-017'),
('5','Konami','Dados','2021-01-01'),
('5','Konami','Cloud Computing','2021-01-06'),
('5','Konami','Realidade Aumentada','2022-02-05'),
('5','Konami','Machine Learning','2022-01-09'),
('5','Konami','web','2022-01-05');

select * from relatorios 
where dia between '2022-01-01' and '2022-12-31';

--Resposta:Konami, machine learnig 2022,realidade aumentada 2022,web 2022

 select * from relatorios 
 where dia between  '2021-01-01' and '2021-12-31';

--Resposta: Nintendo: Dados, cloud computing/ Konami: Dados,cloud coputing 
 
select * from relatorios 
where dia between '2022-01-01' and '2022-12-31'
and tecnologia ~ 'Dados';

--Resposta:Nintendo 2022

select * from relatorios 
where dia between '2022-01-01' and '2022-12-31'
and tecnologia !~ 'Dados';

-- Resposta: Konami 02-05-22 e Sony 05-02-22

