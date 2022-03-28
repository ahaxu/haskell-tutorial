### Function composition
- Định nghĩa hàm hợp https://vi.wikipedia.org/wiki/Hàm_hợp
- Thực tế (pipe |) `cat foo.txt | grep "hello"`
- Haskell function composition 
```
f :: a -> b
g :: b -> c
g . f :: a ->c 
g . f :: (b -> c)-> (a -> b) -> a -> c
```

### Ví dụ

List exercise 
