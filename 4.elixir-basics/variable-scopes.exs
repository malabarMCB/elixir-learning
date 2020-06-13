# TOPIC: with creates an internal scope
content = "initial"

value =
  with tmp = "changed",
    content = tmp
   do
    do_val = "inside do"
    content |> IO.inspect #changed"
end

IO.inspect(content) # "initial"
# IO.inspect(do_val) "undefined function do_val/0"
# IO.inspect(tmp) undefined function tmp/0

#TOPIC: <- and - in pattern matching

with [a|_] <- [1,2,3], do: a |> IO.inspect
# 1

with [a|_] = [1,2,3], do: a |> IO.inspect
# 1

with [a|_] <- nil, do: a |> IO.inspect
# nil

# with [a|_] = nil, do: a |> IO.inspect
# (MatchError) no match of right hand side value: nil
