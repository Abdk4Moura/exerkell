module LeapYear (isLeapYear) where

-- using logical operators and their precedence
isLeapYear :: Integer -> Bool
isLeapYear year = divisibleBy 4 && ( not (divisibleBy 100) || divisibleBy 400 )
  where
    divisibleBy number = year `mod` number == 0
