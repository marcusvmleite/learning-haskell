ifEvenInc x = if even x
              then x + 1
              else x

ifEvenDouble x = if even x
                 then x * 2
                 else x

ifEvenSquare x = if even x
                 then x ^ 2
                 else x

ifEvenCustomized someFunction x = if even x
                                  then someFunction x
                                  else x

inc x = x + 1
double x = x * 2
square x = x ^ 2

ifEvenIncNew x = ifEvenCustomized inc x
ifEvenDoubleNew x = ifEvenCustomized double x
ifEvenSquareNew x = ifEvenCustomized square x