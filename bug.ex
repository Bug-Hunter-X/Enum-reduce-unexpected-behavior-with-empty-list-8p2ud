```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)
```
This code attempts to sum only the elements greater than 3.  However, it will not work if the list is empty because it will try to add to an initial value of 0. 