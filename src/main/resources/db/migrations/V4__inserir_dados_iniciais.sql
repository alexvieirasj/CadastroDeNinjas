-- Inserindo missões
INSERT INTO TB_MISSOES (NOME, DIFICULDADE) VALUES
('Missão Rank S: Proteção do Daimyo', 'S'),
('Missão Rank A: Infiltração em Vila Oculta', 'A'),
('Missão Rank B: Captura de Ninja Renegado', 'B'),
('Missão Rank A: Resgate de Reféns', 'A'),
('Missão Rank B: Exploração de Território Inimigo', 'B'),
('Missão Rank S: Defesa da Aldeia contra Ataque Secreto', 'S'),
('Missão Rank A: Destruição de Arma Secreta', 'A'),
('Missão Rank B: Investigação de Traição dentro da Aldeia', 'B'),
('Missão Rank S: Desafio contra um Ninja Perigoso', 'S'),
('Missão Rank A: Proteção de um Convoque Diplomático', 'A');

-- Inserindo ninjas cadastrados
INSERT INTO TB_CADASTRO (NOME, EMAIL, IMG_URL, IDADE, MISSOES_ID, RANK) VALUES
('Kakashi Hatake', 'kakashi@konoha.com', 'https://exemplo.com/kakashi.jpg', 30, 1, 'S'),
('Naruto Uzumaki', 'naruto@konoha.com', 'https://p2.trrsf.com.br/image/fget/cf/478/481/smart/images.terra.com/2023/02/20/33928796-naruto-personagemeasy-resizecom.jpg', 17, 2, 'S'),
('Sasuke Uchiha', 'sasuke@konoha.com', 'https://exemplo.com/sasuke.jpg', 17, 3, 'S'),
('Sakura Haruno', 'sakura@konoha.com', 'https://exemplo.com/sakura.jpg', 16, 4, 'A'),
('Shikamaru Nara', 'shikamaru@konoha.com', 'https://exemplo.com/shikamaru.jpg', 16, 5, 'A'),
('Hinata Hyuga', 'hinata@konoha.com', 'https://exemplo.com/hinata.jpg', 16, 6, 'B'),
('Jiraiya', 'jiraiya@konoha.com', 'https://exemplo.com/jiraiya.jpg', 50, 7, 'S'),
('Tsunade Senju', 'tsunade@konoha.com', 'https://exemplo.com/tsunade.jpg', 54, 8, 'S'),
('Gaara', 'gaara@sunagakure.com', 'https://exemplo.com/gaara.jpg', 17, 9, 'A'),
('Rock Lee', 'rocklee@konoha.com', 'https://exemplo.com/rocklee.jpg', 16, 10, 'A');
