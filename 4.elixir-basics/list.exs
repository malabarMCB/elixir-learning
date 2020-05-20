[1, "test"] |> IO.inspect
# [1, "test"]

[name: "Dave", city: "Dallas", likes: "Programming"] |> IO.inspect
# [name: "Dave", city: "Dallas", likes: "Programming"]

# [name: "Dave", city: "Dallas", likes: "Programming", 5]  won't work

[1, {:fred, 1}, {:dave, 2}] |> IO.inspect
# [1, {:fred, 1}, {:dave, 2}]


{1, [fred: 1, dave: 2]} |> IO.inspect
# {1, [fred: 1, dave: 2]}


[1, "two", 3, :four] |> IO.inspect
# [1, "two", 3, :four]
