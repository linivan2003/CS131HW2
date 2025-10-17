isEven :: Int -> Bool
isEven 1 = False
isEven num = isOdd(num-1)

isOdd :: Int -> Bool
isOdd 1 = True
isOdd num = isEven(num-1)