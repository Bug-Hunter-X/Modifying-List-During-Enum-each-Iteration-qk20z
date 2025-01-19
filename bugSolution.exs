```elixir
list = [1, 2, 3, 4, 5]

list = Enum.filter(list, fn x -> x != 3 end)

Enum.each(list, fn x -> IO.puts(x) end)
```