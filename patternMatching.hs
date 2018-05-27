textNumber n = case n of
    1 -> "one"
    2 -> "two"
    n -> "anything else"

myHead (x:xs) = x
myHead [] = error "No head for empty list"

myTail (_:xs) = xs

isEmpty [] = True