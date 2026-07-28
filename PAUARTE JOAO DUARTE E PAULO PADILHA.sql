	CREATE DATABASE Cidades_da_região;
	USE Cidades;
	CREATE TABLE cidades (
	 id INT AUTO_INCREMENT PRIMARY KEY,
		nome VARCHAR(100) NOT NULL,
		uf VARCHAR(2),
		pais VARCHAR(50),
		populacao INT,
		ddd VARCHAR(3)
		);


	INSERT INTO cidades (nome, uf, pais, populacao, ddd) VALUES
	  ('Laranjeiras do Sul', 'PR', 'Brasil', 25000, 42),
	  ('Cantagalo', 'PR', 'Brasil', 18000, 41),
	  ('Virmond', 'PR', 'Brasil', 9000, 45),
	  ('Porto Barreiro', 'PR', 'Brasil', 12000, 43),
	  ('Rio Bonito do Iguaçu', 'PR', 'Brasil', 14000, 44);

	SELECT * FROM cidades
	WHERE pais = 'Brasil'
	ORDER BY populacao DESC;
	desc cidades;
	 
	CREATE TABLE Escolas (
		id INT AUTO_INCREMENT PRIMARY KEY,
		nome VARCHAR(100) NOT NULL,
		uf VARCHAR(2),
		pais VARCHAR(50),
		alunos INT,
		telefone VARCHAR(50)
	);

	INSERT INTO Escolas (nome, uf, pais, alunos, telefone) VALUES
	('Colegio Laranjeiras', 'PR', 'Brasil', 633, 4236353856),
	('Colegio Floriano', 'PR', 'Brasil', 565, 4236353856),
	('Colegio Militar Érico Verissimo', 'PR', 'Brasil', 500, 4236351394),
	('Escola Padre Gerson', 'PR', 'Brasil', 311, 4236352601),
	('Escola Santana', 'PR', 'Brasil', 501, 4236351487);

	SELECT * FROM Escolas
	WHERE pais = 'Brasil'
	ORDER BY Alunos DESC;
	desc Escolas;