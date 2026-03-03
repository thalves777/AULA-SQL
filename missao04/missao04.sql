CREATE TABLE guardioes (
    id     SERIAL PRIMARY KEY,
    nome   VARCHAR(50) NOT NULL,
    nivel  VARCHAR(20) NOT NULL,
    xp     INTEGER NOT NULL DEFAULT 0,
    status VARCHAR(20) DEFAULT 'ATIVO'
);

INSERT INTO guardioes (nome, nivel, xp, status) VALUES
    ('Sentinela', 'Mestre', 5000, 'ATIVO'),
    ('Capa Noturna', 'Recruta', 150, 'EM_MISSAO'),
    ('Velocista', 'Aprendiz', 800, 'ATIVO');

-- seleciona ir mostra toda a tabela de herois--
    SELECT COUNT(*) AS total_herois 
FROM guardioes;

-- AVG Média aritmética  
SELECT 
    AVG(xp) AS media_xp, 
    MAX(xp) AS maior_xp, 
    MIN(xp) AS menor_xp 
FROM guardioes;
--seliciona a coluna (xp) e soma , dando o nome (AS) ao calculo do xp _ acumulador --
SELECT SUM(xp) AS xp_acumulado 
FROM guardioes;

-- seleciona e mostra toda a tabela --
SELECT *FROM guardioes