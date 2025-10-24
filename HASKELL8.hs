all_factors :: Int -> [Int]
all_factors n = [x | x <- [1..n], n `mod` x == 0]