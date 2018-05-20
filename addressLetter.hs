simpleAddressLetter name location = nameText ++ " - " ++ location
    where nameText = (fst name) ++ " " ++ (snd name)

sfOffice name = if lastName < "L"
                then nameText ++ " - some address"
                else nameText ++ " - some other address"
    where lastName = snd name
          nameText = (fst name) ++ " " ++ lastName

nyOffice name = nameText ++ " : some NY address"
    where nameText = (fst name) ++ " " ++ (snd name)

reOffice name = nameText ++ " : some Reno address"
    where nameText = snd name

getLocation location = case location of
    "ny" -> nyOffice
    "sf" -> sfOffice
    "re" -> reOffice
    _ -> (\name -> (fst name) ++ " " ++ (snd name))

newAddressLetter name location = locationFunction name
    where locationFunction = getLocation location