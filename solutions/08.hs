compress :: (Eq a) => [a] -> [a]
compress [] = []
compress [x] = [x]
compress all@(x:xs) = x : compress (drop (getLengthEqualConsecutiveElements all) xs)

getLengthEqualConsecutiveElements :: (Eq a) => [a] -> Int
getLengthEqualConsecutiveElements (x:xs) = length (takeWhile (==x) xs)