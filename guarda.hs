sinal :: Int -> Int
sinal x | x > 0      = 1
        | x == 0     = 0
        | otherwise  = -1
        

aprovacao :: String -> [Int]
aprovacao "Aprovado"    = [60..100]
aprovacao "Recuperacao" = [30..59]
aprovacao "Reprovado"   = [0..29]      

aprovacao_2 :: Int -> String
aprovacao_2 x | x >=60 && x<= 100   = "Aprovado"
              | x >=30 && x < 60    = "Recuperacao"
              | x < 30 && x >= 0    = "Reprovado"
              | otherwise  = "Invalido"

teste :: Float -> Float -> Float
teste a b = a + b