CREATE TABLE filmes (id SERIAL PRIMARY KEY,
 nome VARCHAR(100) NOT NULL,
 tipo VARCHAR(25) NOT NULL,
 tamanho INTERVAL,
 genero VARCHAR(50),
ano_lancamento INT,
premios BOOLEAN DEFAULT TRUE,
);

INSERT INTO filmes (nome, tipo, tamanho, genero, ano_lancamento, premios)
VALUES 
('Joker', 'Filme', '2h 2m', 'Suspense e Drama', 2019, TRUE);
('Toy Story', 'Filme', '1h 21m', 'Infantil e Comédia', 1995, TRUE);
('Invocação do Mal 2', 'Filme', '2h 14m', 'Terror e Mistério', 2016, TRUE);
('Batman O Cavaleiro das Trevas', 'Filme' '2h 32m', 'Ação e Crime', 2008, TRUE);
('Interestelar', 'Filme', '2h 49m', 'Ficção científica e Aventura', 2014, TRUE);
('Alien Romulus', 'Filme', '1h 59m', 'Terror e Ficção científica', 2024, TRUE);
('Anora', 'Filme', '2h 19m', 'Romance e Comédia', 2024, TRUE),
('As Tartarugas Ninja', 'Filme', '1h 41m', 'Ação e Ficção científica', 2014, FALSE);
('Homem-Aranha Sem Volta para Casa', 'Filme', '2h 28m', 'Ação e Ficção científica', 2021, TRUE);
('Deadpool & Wolverine', 'Filme', '2h 8m', 'Ação e Comédia', 2024, TRUE);

SELECT COUNT(*) AS total_filmes FROM filmes;

SELECT nome FROM filmes
WHERE id = 1;

SELECT * FROM filmes; 
