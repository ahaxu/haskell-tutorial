module XDataType where

-- data declaration
-- keyword: data, type synonym
-- type constructor = data constructor
data Shape =
      Circle Float
    | Rectangle Float Float -- pipe |
    | Square Float
instance Show Shape where
    show (Circle r) = "HT r=" ++ show r
    show (Rectangle a b) = "HCN a=" ++ show a ++ " b=" ++ show b
    show (Square a) = "HV a=" ++ show a

-- pattern matching
getArea :: Shape -> Float
getArea (Circle r) = 3.14*r*r
getArea (Rectangle a b) = a * b
getArea (Square a) = a*a


data XXX  a =
      Nothing'
    | XXX a
    deriving Show

instance Functor XXX where
    fmap ab Nothing' = Nothing'
    fmap ab (XXX a) = XXX $ ab a
