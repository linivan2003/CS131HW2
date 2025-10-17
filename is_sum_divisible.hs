is_sum_divisible :: Int -> Int -> Int -> Bool
is_sum_divisible a b c = result
    where
        range = [a..b]
        total = sum range
        result = if total `mod` c == 0 then True else False