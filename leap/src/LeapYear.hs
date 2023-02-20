module LeapYear (isLeapYear) where

-- using logical operators and their precedence
isLeapYear :: Integer -> Bool
<<<<<<< HEAD
isLeapYear year = divisibleBy 4 && ( not (divisibleBy 100) || divisibleBy 400 )
  where
    divisibleBy number = year `mod` number == 0
=======
isLeapYear year
  | year `mod` 400 == 0 = True
  | year `mod` 100 == 0 = False
  | year `mod` 4 == 0 = True
  | otherwise = False

-- isLeapYear year = error "You need to implement this function."
>>>>>>> 737c937 (leap year (one) working and getting ready for (two))
