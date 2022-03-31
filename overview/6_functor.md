## Functor trong haskell

###  Trường hợp cụ thể

- `map` on list

### Định nghĩa functor

- `:info Functor`
- `fmap :: (a -> b) -> f a -> f b`
- Giải thích trực quan với ví dụ hộp bi 
- Ví dụ đơn giản (`fmap (+1) $ Just 1`)
- Lift two layer `(fmap . fmap) (+1) [[1,2], [3,4,5]]`
```
(a -> f b) -> f a -> f (f b)
```
- Bài tập về functor

### Link to book

- [Category Theory for Programmers](https://github.com/hmemcpy/milewski-ctfp-pdf)
- [A Pragmatic Introduction to Category Theory—Daniela Sfregola
](https://www.youtube.com/watch?v=Ss149MsZluI&t=1491s)
- Link bài tập TODO 

### Next topic

- Functor trong category
