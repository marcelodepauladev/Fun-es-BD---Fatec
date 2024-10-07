-- FUNCOES - ABS
SELECT ABS(-10), abs(0), abs(10);

-- FUNCAO ROUND - ARREDONDAMENTO
SELECT
ROUND(3.14159, 2) AS ARREDONDAMENTO,
ROUND(52.23243, 3) AS ARREDONDADO,
ROUND(52.34556, 3) AS ARREDONDADO2;

-- FUNCAO CEILING - ARREDONDAMENTO PARA CIMA
SELECT 
ceiling(4.3) as n1,
ceiling(4.7) as n2;

-- FUNCAO FLOOR - ARREDONDAMENTO PARA BAIXO
select
floor(4.7) as n1,
floor(4.2) aS N2;

-- FUNCAO POWER/POW - ENCONTRA O VALOR DE UM NUMERO ELEVADO A POTENCIA
select
power(2,3) as potencia1,
pow(5,2) as potencia2;

-- FUNCAO SQRT - USADA PARA CALCULAR A RAIZ QUADRADA DE UM NUMERO
SELECT SQRT(16) as raiz_quadrada;

-- FUNCAO HEX - CONVERTE DE DECIMAL PRA HEXADECIMAL
select
hex(3),
hex(7),
hex(9),
hex(12);

-- OPERACOES MATEMATICAS
SELECT 10+20 AS soma,
10-20 AS subtracao,
10*20 as multiplicacao,
10/20 as divisao,
(2+3)*5 as combinacao,
22 % 5 as resto_divisao;

-- variaveis

set @variavelComecaComArroba = 10;
set @testeVariavel = 15;
set @quantidade = 10;
set @varPreco = 10.90;
set @varSoma = @quantidade * @varPreco;
select @varSoma as Receita_total;

set @nota1 = 10;
set @nota2 = 05;
set @nota3 = 05;
set @nota4 = 06;
set @total = @nota1 + @nota2 + @nota3 + @nota4;

select @total as total_aluno;

-- DATEDIFF - Calcula a diferenca entre duas datas em dias
select datediff('2024-10-06', '2024-09-20') as diferenca_data;

-- TIMESTAMPDIFF - Calcula a diferenca geral de uma data retornando mais que em dias
select timestampdiff(YEAR, '1967-01-12', curdate()) as idade;

-- EXTRACT - Extrai componentes especifidfcos de uma data 
select extract(year from current_date) as ano_atual;

-- TRIM - Remove os espacos em branco
select trim('  espacos  ') as sem_espacos;