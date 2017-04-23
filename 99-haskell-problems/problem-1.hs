myLast :: [a] -> a
myLast [] = error "No last on an empty list"
myLast [x] = x
myLast (_:xs) = myLast xs
