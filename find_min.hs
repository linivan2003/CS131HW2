find_min :: [Int] -> Int
find_min [x] = x
find_min (x:xs) = if x < find_min xs then x else find_min xs