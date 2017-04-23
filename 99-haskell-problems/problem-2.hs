myButLast :: [a] -> a
myButLast [] = error "no last but one element in empty list"
myButLast [x] = error "no last but one element in singleton list"
myButLast (x:xs)
	| (length xs == 1) = x
	| otherwise = myButLast xs 
