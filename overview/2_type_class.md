### Type class

- Thử vơí 
```
> let x = Just 1
> x

> let b = True
> b

> let c = Circle 1
> c 
```

- Taị sao `Just 1` và `True` thì in được, còn c thì ko
- :type True --> :info Bool 
- :type Just 1 --> :info Maybe
- Show type class (minimal func)
- Eq, Order ...
- deriving Show
- instance Show Shape

