bodyPart bookTitle = "Title is " ++ bookTitle
toPart recipient = "Recipient is " ++ recipient
fromPart author = "Author is " ++ author
createEmail recipient bookTitle author = toPart recipient ++
                                         bodyPart bookTitle ++
                                         fromPart author

main = do
    print "Who is the email for?"
    recipient <- getLine
    print "What is the title?"
    title <- getLine
    print "Who is the author?"
    author <- getLine
    print(createEmail recipient title author)