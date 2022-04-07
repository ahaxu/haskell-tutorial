### Applicative in haskell

#### Định nghĩa Applicative 

```
class Functor f => Applicative f where
    pure :: a -> f a
    (<*>) :: f (a -> b) -> f a -> f b
```

Chúng ta gọi <*> là "ap" 

#### So sánh giữa fmap và <*> 
```
(<$>) :: Functor f =>       (a -> b) -> f a -> f b
(<*>) :: Applicative f => f (a -> b) -> f a -> f b
```

#### Applicative law

TODO

#### Bài tập liên quan

https://github.com/system-f/fp-course/blob/master/src/Course/Applicative.hs

### Tài liệu tham khảo 

- Book: https://www.goodreads.com/en/book/show/25587599-haskell-programming-from-first-principles
