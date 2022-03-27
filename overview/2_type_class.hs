module XDataType where

-- data declaration
-- keyword: data, type synonym
-- type constructor = data constructor
data Shape =
      Circle Float
    | Rectangle Float Float -- pipe |
    | Square Float

instance Show Shape where
    show = _todo

-- pattern matching
getArea :: Shape -> Float
getArea (Circle r) = 3.14*r*r
getArea (Rectangle a b) = a * b
getArea (Square a) = a*a
