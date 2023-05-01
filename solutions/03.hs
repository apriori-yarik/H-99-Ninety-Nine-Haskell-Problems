elementAt :: [a] -> Int -> a
elementAt [] b = error "Empty list or index out of range"
elementAt l b = head (drop (b-1) l)

elementAt' :: [a] -> Int -> a
elementAt' [] b = error "Empty list"
elementAt' l b = l !! (b-1)

elementAt'' :: [a] -> Int -> a
elementAt'' (x:xs) 1 = x
elementAt'' (x:[]) b = error "Index out of range"
elementAt'' (x:xs) b = elementAt'' xs (b-1)