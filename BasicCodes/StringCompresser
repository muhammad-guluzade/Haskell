--compress - a function that takes a list and eliminate consecutive duplicates of list elements

compress (char:string) = trav (string) (char)

trav [] charr = [charr]
trav (char:string) charr = if charr==char
						   then trav (string) (charr)
						   else [charr]++trav (string) (char)
