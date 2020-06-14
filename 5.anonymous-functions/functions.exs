# TOPIC: anonymous function

# also posibble without parentheses
#sum = fn a, b ->

sum = fn(a, b) ->
  a + b
end
sum.(1, 2) |> IO.inspect
# 3

#TOPIC: pattern matching is everywhere, even in function's arguments
swap = fn {a, b} -> {b, a} end
swap.({3, 4}) |> IO.inspect
#{4, 3}
