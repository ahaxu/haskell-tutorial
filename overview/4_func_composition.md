### Function composition

- Định nghĩa hàm hợp https://vi.wikipedia.org/wiki/Hàm_hợp
- Sự liên quan vơí `(pipe |)` trong linux, ví dụ: `cat foo.txt | grep "hello"`
- Haskell function composition 
```
f :: a -> b
g :: b -> c
g . f :: a ->c 
g . f :: (b -> c)-> (a -> b) -> a -> c
```

### Ví dụ

1. f a     = 3 * a
2. g b     = b + 1
3. gcuafx  = (3*** * a) +1
3. (g . f) = ??

List exercise

- map
- flatten
- flatMap

