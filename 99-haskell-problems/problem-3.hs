elementAt :: [a] -> Int -> a
elementAt [] _ = error "no element in an empty list"
elementAt [x] 1 = x
elementAt (x:xs) a
	| (a <= 0) = error "index has to be greater than 0" 
	| (a == 1) = x
	| a > length (x:xs) = error "index out of range" 
	| otherwise = elementAt xs (a-1)
