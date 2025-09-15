CREATE TABLE artistas (id SERIAL PRIMARY KEY,
 nome VARCHAR(100) NOT NULL,
 tipo VARCHAR(25) NOT NULL,
 membros INT,
 genero_musical VARCHAR(50),
pais_origem VARCHAR(50),
ano_inicio INT,
musica_mais_ouvida VARCHAR(50),
ativo BOOLEAN DEFAULT TRUE,
);

INSERT INT artistas (nome, tipo, membros, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativo)
VALUES 
('Detentos do Rap', 'Grupo', 5, 'RAP', 'Brasil', 1990, 'Baseado Em Fatos Reais', TRUE);


SELECT COUNT(*) AS total_artistas FROM artistas;