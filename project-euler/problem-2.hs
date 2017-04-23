fib = 0 : scanl (+) 1 fib
sumFib = sum $ takeWhile (<=4000000) $ filter even fib
