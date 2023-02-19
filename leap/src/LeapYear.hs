module LeapYear (isLeapYear) where

-- using if--else
isLeapYear :: Integer -> Bool
isLeapYear year =
  if divisibleBy 100
  then divisibleBy 400
  else divisibleBy 4
  where
    divisibleBy number = year `mod` number == 0
