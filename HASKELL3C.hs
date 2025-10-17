isEven :: Int -> Bool
isEven num = if num == 1 then False else isOdd(num-1)

isOdd :: Int -> Bool
isOdd num = if num == 1 then True else isEven(num-1)