# 🎬 Desafio SQL - DIO: Consultas no Banco de Dados de Filmes

Este repositório contém a resolução do desafio prático proposto pela **Digital Innovation One (DIO)**, utilizando **SQL Server** como sistema de gerenciamento de banco de dados.

## 📄 Descrição

O desafio consiste em realizar 12 consultas SQL sobre um banco de dados fictício chamado `Filmes`, que contém informações sobre:

- Filmes
- Atores
- Gêneros
- Elenco dos filmes
- Relação entre filmes e gêneros

---

## 🗂️ Estrutura das Tabelas

- `Filmes`  
- `Atores`  
- `Generos`  
- `ElencoFilme` (relacionamento muitos-para-muitos entre Filmes e Atores)  
- `FilmesGenero` (relacionamento muitos-para-muitos entre Filmes e Gêneros)

---

## ⚙️ Como executar

1. Clone o repositório:
   ```bash
   git clone https://github.com/marcelledssantos/BancoDeDados-desafioDio.git
   ```

2. Abra o **SQL Server Management Studio (SSMS)**.

3. Execute o script `Script Filmes.sql` fornecido pela DIO para criar o banco `Filmes`.

4. Execute o arquivo [`Consultas_Filmes_DIO.sql`](./Consultas_Filmes_DIO.sql) para visualizar os resultados das 12 consultas.

---

## ✅ Consultas realizadas

1. Buscar o nome e ano dos filmes  
2. Buscar o nome e ano dos filmes em ordem crescente  
3. Buscar o filme "De Volta Para o Futuro" com nome, ano e duração  
4. Buscar filmes lançados em 1997  
5. Buscar filmes lançados após o ano 2000  
6. Buscar filmes com duração entre 100 e 150 minutos  
7. Contar quantidade de filmes por ano  
8. Buscar atores do gênero masculino  
9. Buscar atrizes do gênero feminino, ordenadas por nome  
10. Buscar nome dos filmes e seus gêneros  
11. Buscar nome dos filmes do gênero "Mistério"  
12. Buscar nome dos filmes com elenco (nome, sobrenome, papel)

---


## 📘 Licença

Este projeto é apenas para fins educacionais e segue os termos da DIO.
