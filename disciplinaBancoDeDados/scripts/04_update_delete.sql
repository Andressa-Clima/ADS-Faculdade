-- EXEMPLOS DE UPDATE:

-- 1. Atualizar status de um animal após adoção
UPDATE ANIMAL 
SET status_adocao = 'Adotado' 
WHERE nome = 'Luna';

-- 2. Atualizar telefone de um adotante
UPDATE ADOTANTE 
SET telefone = '(11) 98888-7777' 
WHERE nome = 'Maria Silva';

-- 3. Atualizar disponibilidade de voluntário
UPDATE VOLUNTARIO 
SET disponibilidade = FALSE 
WHERE nome = 'Juliana Mendes';

-- EXEMPLOS DE DELETE:

-- 1. Excluir animal transferido (apenas se disponível)
DELETE FROM ANIMAL 
WHERE nome = 'Bolinha' AND status_adocao = 'Disponível';

-- 2. Excluir adotante sem telefone
DELETE FROM ADOTANTE 
WHERE telefone IS NULL;

-- 3. Excluir voluntário não disponível
DELETE FROM VOLUNTARIO 
WHERE disponibilidade = FALSE;
