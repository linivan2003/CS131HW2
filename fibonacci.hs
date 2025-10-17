fib :: Int -> Int
fib n = _fib n 0 1
    where
        _fib :: Int -> Int -> Int -> Int
        _fib 0 a b = a
        _fib n a b= _fib (n-1) b (a+b)