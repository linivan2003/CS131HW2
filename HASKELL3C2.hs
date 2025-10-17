isEven :: Int -> Bool
isEven num
    | num == 1 = False
    | otherwise = isOdd(num-1)

isOdd :: Int -> Bool
isOdd num
    | num == 1 = True
    | otherwise = isEven(num-1)