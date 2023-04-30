myReverse :: [a] -> [a]
myReverse = reverse

-- does not work
myReverse' :: [a] -> [a]
myReverse' [] = []
myReverse' [x] = [x]
myReverse' (x:xs) = (myReverse' xs) ++ [x]