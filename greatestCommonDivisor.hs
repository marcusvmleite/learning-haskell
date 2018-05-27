greatestCommonDivisor a b = if remainder == 0
                            then b
                            else greatestCommonDivisor b remainder
    where remainder  = mod a b