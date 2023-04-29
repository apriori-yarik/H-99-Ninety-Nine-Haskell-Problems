myButLast :: [a] -> a
myButLast [a] = error "Minimal length: 2"
myButLast l = l !! (length l - 2)

myButLast' :: [a] -> a
myButLast' [a] = error "Minimal length: 2"
myButLast' l = head (take 1 (drop (length l - 2) l))
