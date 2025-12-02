-- Exemplo 1: Animais disponíveis para adoção
SELECT nome, idade, raca 
FROM ANIMAL 
WHERE status_adocao = 'Disponível'
ORDER BY nome;

-- Exemplo 2: Voluntários disponíveis
SELECT nome, funcao 
FROM VOLUNTARIO 
WHERE disponibilidade = TRUE;

-- Exemplo 3: Contar animais por raça
SELECT raca, COUNT(*) as quantidade
FROM ANIMAL
GROUP BY raca
ORDER BY quantidade DESC;
