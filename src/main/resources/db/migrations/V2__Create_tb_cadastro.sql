CREATE TABLE tb_cadastro (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255),
    email VARCHAR(255) UNIQUE,
    img_url VARCHAR(255),
    idade INT,
    missoes_id BIGINT,
    FOREIGN KEY (missoes_id) REFERENCES tb_missoes(id)
);