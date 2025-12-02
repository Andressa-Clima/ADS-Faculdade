-- Exemplo 1: Inserir adotantes
INSERT INTO ADOTANTE (nome, endereco, telefone) VALUES
('Maria Silva', 'Rua das Flores, 123', '(11) 98765-4321'),
('João Santos', 'Av. Brasil, 456', '(21) 99876-5432');

-- Exemplo 2: Inserir animais
INSERT INTO ANIMAL (nome, idade, raca, status_adocao) VALUES
('Mingau', 2, 'Persa', 'Adotado'),
('Bolinha', 1, 'SRD', 'Disponível'),
('Luna', 3, 'Siamês', 'Disponível');

-- Exemplo 3: Inserir voluntários
INSERT INTO VOLUNTARIO (nome, funcao, disponibilidade) VALUES
('Roberto Alves', 'Resgate', TRUE),
('Juliana Mendes', 'Cuidados', TRUE);
