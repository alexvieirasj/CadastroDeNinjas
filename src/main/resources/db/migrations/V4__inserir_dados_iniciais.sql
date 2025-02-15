-- Inserindo missões
INSERT INTO TB_MISSOES (ID, NOME, DIFICULDADE) VALUES
(1, 'Missão Rank S: Proteção do Daimyo', 'S'),
(2, 'Missão Rank A: Infiltração em Vila Oculta', 'A'),
(3, 'Missão Rank B: Captura de Ninja Renegado', 'B'),
(4, 'Missão Rank A: Resgate de Reféns', 'A'),
(5, 'Missão Rank B: Exploração de Território Inimigo', 'B'),
(6, 'Missão Rank S: Defesa da Aldeia contra Ataque Secreto', 'S'),
(7, 'Missão Rank A: Destruição de Arma Secreta', 'A'),
(8, 'Missão Rank B: Investigação de Traição dentro da Aldeia', 'B'),
(9, 'Missão Rank S: Desafio contra um Ninja Perigoso', 'S'),
(10, 'Missão Rank A: Proteção de um Convoque Diplomático', 'A');

-- Inserindo ninjas cadastrados
INSERT INTO TB_CADASTRO (ID, NOME, EMAIL, IMG_URL, IDADE, MISSOES_ID, RANK) VALUES
(1, 'Kakashi Hatake', 'kakashi@konoha.com', 'https://exemplo.com/kakashi.jpg', 30, 1, 'S'),
(2, 'Naruto Uzumaki', 'naruto@konoha.com', 'https://exemplo.com/naruto.jpg', 17, 2, 'S'),
(3, 'Sasuke Uchiha', 'sasuke@konoha.com', 'https://exemplo.com/sasuke.jpg', 17, 3, 'S'),
(4, 'Sakura Haruno', 'sakura@konoha.com', 'https://exemplo.com/sakura.jpg', 16, 4, 'A'),
(5, 'Shikamaru Nara', 'shikamaru@konoha.com', 'https://exemplo.com/shikamaru.jpg', 16, 5, 'A'),
(6, 'Hinata Hyuga', 'hinata@konoha.com', 'https://exemplo.com/hinata.jpg', 16, 6, 'B'),
(7, 'Jiraiya', 'jiraiya@konoha.com', 'https://exemplo.com/jiraiya.jpg', 50, 7, 'S'),
(8, 'Tsunade Senju', 'tsunade@konoha.com', 'https://exemplo.com/tsunade.jpg', 54, 8, 'S'),
(9, 'Gaara', 'gaara@sunagakure.com', 'https://exemplo.com/gaara.jpg', 17, 9, 'A'),
(10, 'Rock Lee', 'rocklee@konoha.com', 'https://exemplo.com/rocklee.jpg', 16, 10, 'A');
