module SpaceAge (Planet(..), ageOn) where

data Planet = Mercury
            | Venus
            | Earth
            | Mars
            | Jupiter
            | Saturn
            | Uranus
            | Neptune deriving (Show)

yearsOf :: Planet -> Float
yearsOf Mercury  = 0.2408467
yearsOf Venus    = 0.61519726
yearsOf Earth    = 1
yearsOf Mars     = 1.8808158
yearsOf Jupiter  = 11.862615
yearsOf Saturn   = 29.447498
yearsOf Uranus   = 84.016846
yearsOf Neptune  = 164.79132

ageOn :: Planet -> Float -> Float
ageOn planet seconds = earthYears / (yearsOf planet) where
  earthYears = seconds / 31557600
