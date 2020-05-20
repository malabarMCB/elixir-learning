%{ "one" => 1, :two => 2, {1,1,1} => 3 } |> IO.inspect
# {:two => 2, {1, 1, 1} => 3, "one" => 1}

map = %{ "AL" => "Alabama", "WI" => "Wisconsin"}
map |> IO.inspect
# %{"AL" => "Alabama", "WI" => "Wisconsin"}
map["AL"] |> IO.inspect
# "Alabama"
map["Not exist"] |> IO.inspect
# nil

map_douplicated = %{ "AL" => "Alabama", "AL" => "Wisconsin"}
map_douplicated["AL"] |> IO.inspect
# "Wisconsin"

atom_map = %{:red => "RED", :green => "GREEN"}
atom_map.green |> IO.inspect
# "GREEN"
atom_map[:green] |> IO.inspect
# "GREEN"
atom_map[:not_exist] |> IO.inspect
# nil
# atom_map.not_exist |> IO.inspect
# throws KeyError
