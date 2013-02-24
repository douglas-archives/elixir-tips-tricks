# Elixir Tips/Tricks

If you need the basics, you may like to have a look at the [Getting Started](http://elixir-lang.org/getting_started/1.html)

The tips/tricks below are just some things I think its worth to take note.

## Operators

When we are subtracting the lists, the result depends on the number of repeated items in the list, as you can see:
```
iex> [1,2,3,1] -- [1]
[2,3,1]
iex> [1,2,3,1] -- [1,1]
[2,3]
```

Since this works with char lists too, the behaviour is the same:
```
iex> 'banana' -- 'a'   
'bnana'
iex> 'banana' -- 'aaa'
'bnn'
```