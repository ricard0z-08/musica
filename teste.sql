USE alunos_ricardo 

CREATE TABLE musicas_ricardocastro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    artista VARCHAR(100) NOT NULL,
    genero VARCHAR(50) NOT NULL,
    ano INT NOT NULL,
    duracao INT NOT NULL
);

INSERT INTO musicas_ricardocastro (titulo, artista, genero, ano, duracao) VALUES
('Evidências', 'Chitãozinho e Xororó', 'Sertanejo', 1990, 5),
('Garota de Ipanema', 'Tom Jobim', 'Bossa nova', 1962, 5),
('Tempo Perdido', 'Legião Urbana', 'Rock', 1986, 5);