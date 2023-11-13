--The code which counts the number of elements in the list

digits number = length(digits_helper number)
digits_helper number = 
	if number>0
	then [1]++(digits_helper (number `div` 10))
	else []
