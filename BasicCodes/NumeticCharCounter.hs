--counter - a function which takes a list and returns the number of numeric characters in the list

counter string = length([char | char<-string , decider char])
 
decider char = if Data.Char.ord char > 47 && Data.Char.ord char < 58
			   then True
			   else False
