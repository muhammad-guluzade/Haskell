--Repli function takes a string and a number and then replicates each character according to the number given
--repli "hey" 2 --> "hheeyy"

repli [] number = []
repli (char:string) number = seprint(char) (number)++repli(string) (number)

seprint char 0 = []
seprint char number = [char]++seprint (char) (number-1)
