--gives functions which perform basic operations on sets (which are lists)

--setUnion [1,2,3] [3,4] --> [1,2,3,4]

--setIntersection [1,2,3] [3,4] --> [3]
--setDifference [1,2,3] [3,4] --> [1,2]
--setRest [1,2,3] [3,4] --> [1,2,4]

set_intersection list_1 list_2 = [number | number<-list_1, number `elem` list_2]

set_union list_1 list_2 = compress(list_1++list_2)

set_difference list_1 list_2 = [number | number<-list_1, number `nelem` list_2]
nelem number list= if number `elem` list
				   then False
				   else True
				   
set_rest list_1 list_2 = [number | number<-list_1, number `nelem` list_2]++[number | number<-list_2, number `nelem` list_1]
