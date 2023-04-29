myLast :: [a] -> a
myLast [] = error "Empty list"
myLast l = last l

myLast' :: [a] -> a
myLast' [] = error "Empty list"
myLast' l = l !! (length l - 1)