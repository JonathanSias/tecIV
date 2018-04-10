-- :l init.hs
-- ctrl + l
-- :q

idade :: Int
idade = 17

maiorDeIdade :: Bool
maiorDeIdade = (idade >= 18)

quadrado :: Int -> Int
quadrado x = (x * x)

mini :: Int -> Int -> Int
mini a b
    | a <= b    = a
    | otherwise = b

fun :: Int -> Bool
fun x
    | x >= 18   = True
    | otherwise = False

tresIguais :: Int -> Int -> Int -> Bool
tresIguais x y z = (x == y) && (y == z)

quatroBabys :: Int -> Int -> Int -> Int -> Bool
quatroBabys a b c d = (a == b) && (b == c) && (c == d)

acc :: Int -> Int -> Int -> Int
acc a b c
    | (a == b) && (b == c) = 3
    | (a /= b) && (a /= c) && (b /= c) = 0
    | otherwise = 2

diferentes :: Int -> Int -> Int -> Bool
diferentes a b c = (a /= b) && (b/= c) && (c /= a)

elevaDois :: Int -> Int
elevaDois n = (n * n)

elevaQuatro :: Int -> Int
elevaQuatro n = (n * n * n * n)

vendas :: Int -> Int


-- definindo tipos
-- tipo Pessoa(parametros)
type Pessoa = (String, String, Int)
-- define joao uma pessoa
-- passa os parametros
joao :: Pessoa
joao = ("Joao Silva", "222-2222", 17)
Pessoa
-- nome
nome :: Pessoa -> String
nome (n,t,i) = n
-- telefone
telefone :: Pessoa -> String
-- idade
idade :: Pessoa -> Int
idade (n,t,i) = i
telefone (n,t,i) = t
