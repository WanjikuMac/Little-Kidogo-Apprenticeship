Question 1
----------

```
Enum.map [1,2,3,4], &(&1+2)
[3, 4, 5, 6]
```

Question 2
-----------

```
Enum.map [1,2,3,4], &(IO.inspect(&1))
1
2
3
4
[1, 2, 3, 4]

```
