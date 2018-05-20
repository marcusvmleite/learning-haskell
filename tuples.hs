import Data.List

names = ("Marcus", "Leite")

printFirst names = fst names
printSecond names = snd names

moreNames = [("Marcus", "Leite"),
             ("Dielle", "Silva"),
             ("Luiz", "Carlos"),
             ("Osnes", "Feitosa")]

compareLastNames name1 name2 = if lastName1 > lastName2
                               then GT
                               else if lastName2 > lastName1
                                    then LT
                                    else if firstName1 > firstName2
                                         then GT
                                         else if firstName2 > firstName1
                                              then LT
                                              else EQ
    where lastName1 = snd name1
          lastName2 = snd name2
          firstName1 = fst name1
          firstName2 = fst name2

newCompareLastNames name1 name2 = if compareLst1Lst2 == EQ
                                  then compareFst1Fst2
                                  else compareLst1Lst2
    where lastName1 = snd name1
          lastName2 = snd name2
          firstName1 = fst name1
          firstName2 = fst name2
          compareLst1Lst2 = compare lastName1 lastName2
          compareFst1Fst2 = compare firstName1 firstName2