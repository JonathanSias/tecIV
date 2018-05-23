-- alunos
aluno :: Int -> Float
aluno 1 = 7.5
aluno 2 = 10
aluno 3 = 9
aluno 4 = 6.3
-- soma notas
soma :: Int -> Float
soma 1 = aluno 1
soma n = aluno n+soma(n-1)
-- Int para Float
--fromInt :: Int -> Float
-- media
media :: Float -> Float
media n  = (soma n)/(fromInt n)
