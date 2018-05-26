import Data.List

len = length [1..10]
rev = reverse [1..10]

isPalindrome word = word == reverse word

hasElement e vet = elem e vet

testTake n vet = take n vet

testDrop n vet = drop n vet

testZip vet1 vet2 = zip vet1 vet2