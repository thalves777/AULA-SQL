CREATE TABLE guardioes (
    id     SERIAL PRIMARY KEY,
    nome   VARCHAR(50) NOT NULL,
    nivel  VARCHAR(20) NOT NULL,
    xp     INTEGER NOT NULL DEFAULT 0,
    status VARCHAR(20) DEFAULT 'ATIVO'
);

-- Dados de exemplo para praticar os comandos DQL
INSERT INTO guardioes (nome, nivel, xp, status) VALUES
    ('Sentinela', 'Mestre', 5000, 'ATIVO'),
    ('Capa Noturna', 'Recruta', 150, 'EM_MISSAO'),
    ('Velocista', 'Aprendiz', 800, 'ATIVO'); 
     
     -- Select all employees from the table
SELECT * FROM guardioes;
