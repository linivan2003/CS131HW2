is_palin :: String -> Bool
is_palin string = if length string <= 1 then True else if head string == last string then is_palin substring else False
    where
        substring = init (tail string)


n_palin :: Int -> [Int]
n_palin n = [x | x <- [1..n], is_palin (show x)] 