is_sum_divisible :: Int -> Int -> Int -> Bool
is_sum_divisible a b c = if adder a b `mod` c == 0 then True else False


adder :: Int -> Int -> Int
adder a b = sum [a..b]