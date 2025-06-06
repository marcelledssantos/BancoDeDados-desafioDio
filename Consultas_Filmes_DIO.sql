
-- Exercício 1 – Nome e ano dos filmes
SELECT Nome, Ano
FROM Filmes;

-- Exercício 2 – Nome e ano dos filmes em ordem crescente de ano
SELECT Nome, Ano
FROM Filmes
ORDER BY Ano ASC;

-- Exercício 3 – Informações do filme "De Volta Para o Futuro"
SELECT Nome, Ano, Duracao
FROM Filmes
WHERE Nome = 'De Volta Para o Futuro';

-- Exercício 4 – Filmes lançados em 1997
SELECT Nome, Ano
FROM Filmes
WHERE Ano = 1997;

-- Exercício 5 – Filmes lançados após o ano 2000
SELECT Nome, Ano
FROM Filmes
WHERE Ano > 2000;

-- Exercício 6 – Filmes com duração entre 101 e 149 minutos
SELECT Nome, Duracao
FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao ASC;

-- Exercício 7 – Quantidade de filmes por ano, ordenados por ano decrescente
SELECT Ano, COUNT(*) AS QuantidadeFilmes
FROM Filmes
GROUP BY Ano
ORDER BY Ano DESC;

-- Exercício 8 – Atores do gênero masculino
SELECT PrimeiroNome, UltimoNome
FROM Atores
WHERE Genero = 'M';

-- Exercício 9 – Atores do gênero feminino ordenados por primeiro nome
SELECT PrimeiroNome, UltimoNome
FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome ASC;

-- Exercício 10 – Nome do filme e gênero
SELECT f.Nome AS Filme, g.Genero
FROM Filmes f
JOIN FilmesGenero fg ON f.Id = fg.IdFilme
JOIN Generos g ON fg.IdGenero = g.Id;

-- Exercício 11 – Nome do filme e gênero "Mistério"
SELECT f.Nome AS Filme, g.Genero
FROM Filmes f
JOIN FilmesGenero fg ON f.Id = fg.IdFilme
JOIN Generos g ON fg.IdGenero = g.Id
WHERE g.Genero = 'Mistério';

-- Exercício 12 – Nome do filme e seus atores (com papel)
SELECT f.Nome AS Filme, a.PrimeiroNome, a.UltimoNome, ef.Papel
FROM Filmes f
JOIN ElencoFilme ef ON f.Id = ef.IdFilme
JOIN Atores a ON ef.IdAtor = a.Id;
