# Desafio Banco de Dados

Este repositório contém o código e os arquivos relacionados ao desafio de banco de dados proposto pela empresa Lexart Labs. O objetivo do desafio é criar uma tabela chamada "AverageLifeExpectancy" com a média da expectativa de vida tirada da tabela "world.sql" por região e suas devidas regiões.

## Arquivos

O repositório contém os seguintes arquivos:

1. `world.sql`: Este arquivo é a base de dados utilizada como alicerce para o desafio. Certifique-se de importá-lo para o seu sistema de gerenciamento de banco de dados antes de executar a query.

2. `tableCreating.sql`: Neste arquivo, você encontrará o código com a criação da tabela "AverageLifeExpectancy". A tabela será populada com os valores da média da expectativa de vida por região, obtidos a partir da execução da query mencionada abaixo.

## Resultado Esperado:

A tabela abaixo apresenta o resultado esperado da execução da query para obter a média da expectativa de vida por região a partir da tabela "country" do arquivo `world.sql`.

| LifeProm | Region                    |
| -------- | ------------------------- |
| 73       | Caribbean                 |
| 61       | Southern and Central Asia |
| 51       | Central Africa            |
| 72       | Southern Europe           |
| 71       | Middle East               |
| 66       | South America             |
| 42       | Polynesia                 |
| 0        | Antarctica                |
| 32       | Australia and New Zealand |
| 78       | Western Europe            |
| 48       | Eastern Africa            |
| 53       | Western Africa            |
| 70       | Eastern Europe            |
| 71       | Central America           |
| 76       | North America             |
| 64       | Southeast Asia            |
| 45       | Southern Africa           |
| 75       | Eastern Asia              |
| 49       | Africa                    |
| 67       | Nordic Countries          |
| 65       | Northern Africa           |
| 69       | Baltic Countries          |
| 67       | Melanesia                 |
| 69       | Oceania                   |
| 77       | British Islands           |
| 68       | Micronesia                |
| 0        | Micronesia/Caribbean      |

## Passo a Passo

1. Baixe o arquivo `world.sql` fornecido no repositório.

2. Importe o arquivo `world.sql` para o seu sistema de gerenciamento de banco de dados. Você pode usar o PHPMYADMIN ou outro sistema compatível com SQL para fazer a importação.

3. Execute a seguinte query para obter os valores da média da expectativa de vida por região:

```sql
SELECT FORMAT(AVG(LifeExpectancy), 0) AS LifeProm, Region FROM country
GROUP BY Region;
```

4. Com os valores obtidos da query, crie a tabela "AverageLifeExpectancy" com a seguinte estrutura e insira os dados:

```sql
DROP TABLE IF EXISTS `AverageLifeExpectancy`;

CREATE TABLE `AverageLifeExpectancy` (
  `ID` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `LifeProm` int NOT NULL DEFAULT '0',
  `Region` char(26) NOT NULL DEFAULT ''
);

-- Insira os valores obtidos da query aqui:
INSERT INTO AverageLifeExpectancy VALUES (1, 73, 'Caribbean');
INSERT INTO AverageLifeExpectancy VALUES (2, 61, 'Southern and Central Asia');
INSERT INTO AverageLifeExpectancy VALUES (3, 51, 'Central Africa');
-- Insira os demais valores da média de expectativa de vida por região aqui.
```

5. Após executar a query de criação da tabela e inserção dos dados, a tabela "AverageLifeExpectancy" estará pronta com os valores da média de expectativa de vida por região.
