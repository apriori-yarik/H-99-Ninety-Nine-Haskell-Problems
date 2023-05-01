myLength :: [a] -> Int
myLength [] = 0
myLength [x] = 1
myLength (x:xs) = 1 + myLength xs

myLength' :: [a] -> Int
myLength' xs = case xs of [] -> 0
                          [x] -> 1
                          (x:xss) -> 1 + myLength' xss

myLength'' :: [a] -> Int
myLength'' = length