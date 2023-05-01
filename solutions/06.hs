isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome [] = error "Empty list"
isPalindrome [x] = True
isPalindrome (x:xs) 
    | x == last xs = isPalindrome (init xs)
    | otherwise    = False