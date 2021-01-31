module FistCap where

isStringEven :: [Char] -> Bool
isStringEven = even . length

reverseStrings :: [String] -> [String]
reverseStrings = map reverse

filterEvenStrings :: [String] -> [Int]
filterEvenStrings = filter odd . map length

isPalindrome :: [Char] -> Bool
isPalindrome word = word == reverse word

takeFirstFourMultiples :: Num d => d -> (d, d, d, d)
takeFirstFourMultiples number = (2 * number, 3 * number, 4 * number, 5 * number)