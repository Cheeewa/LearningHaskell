class S a where
    summe:: [a] -> a
instance S Int where
    summe[] = 0
    summe (x:xs) = x + summe xs
instance S Double where
    summe[] = 0
    summe (x:xs) = x + summe xs
instance S Bool where    
    summe[] = False
    summe (x:xs) = x && summe xs