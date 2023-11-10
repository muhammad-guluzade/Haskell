# HaskellFamilyTree
## How it works?
This is a haskell application that uses a **custom type declaration** and several functions in order to implement family tree of a certain family. It also has functions to process the tree and find general information.

familytree custom type contains three lists
- List of names (string)
- List of number of children (integer)
- List of years alive (tuple)

There are several functions that traverse this datatype using **recursion**. These functions are used in order to find out the children, the parents, the siblings, and other related information discussed in details in the comment section of the code. 

Data type looks like this : familytree [“Nikolaus1”, “Jacob I”, “Nikolaus2”, “Nikolaus I”, “Johann I”, “Nikolaus II”, “Daniel”,
“Johann II”, “Johann III”, “Jacob II”] [3, 0, 1, 0, 3, 0, 0, 2, 0, 0] [(1623, 1708), (1654, 1705), (1662,
1716), (1687,1759), (1667, 1748), (1695, 1726), (1700, 1782), (1710, 1790), (1746, 1807), (1759,
1789)]

This is the family tree. Each list index is common for all three lists, meaning that Nikolaus1 had 3 children, was born at 1623, and died at 1708, Jacob I had 0 children, was born at 1654, and died at 1705, and was **the son** of Nikolaus1. Nikolaus1's children are **next 3 people in the list of names**.
