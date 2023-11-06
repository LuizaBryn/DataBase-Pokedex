create table pokedex(
    nome VARCHAR(40) PRIMARY KEY,
    id INT not NULL,
    tipo1 VARCHAR(15) not NULL,
    tipo2 VARCHAR(15),
    geracao INT not NULL,
    pontos INT not NULL,
    sp_ataque INT not NULL,
    sp_defesa INT not NULL,
    velocidade INT not NULL,
    vida INT not NULL,
    ataque INT not NULL,
    defesa INT not NULL,
    lendario BOOLEAN not NULL
);


