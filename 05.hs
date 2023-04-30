myReverse :: [a] -> [a]
myReverse = reverse

myReverse' :: [a] -> [a]
myReverse' [] = []
myReverse' [x] = [x]
myReverse' (x:xs) = (myReverse' xs) ++ [x]