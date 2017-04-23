isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome [] = True
isPalindrome [x] = True
isPalindrome xs
	| (head xs == last xs) = isPalindrome (tail (init xs))
	| otherwise = False
