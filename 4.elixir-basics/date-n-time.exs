Date.new(2020, 5, 2) |> IO.inspect
# {:ok, ~D[2020-05-02]}

~D[2018-12-25] |> IO.inspect
# ~D[2018-12-25]

d1 = Date.new(2020, 4, 2)
d2 = Date.new(2020, 4, 2)

res = d1 == d2
res |> IO.inspect
# true

{:ok, calendar_date} = d1
Date.day_of_week(calendar_date) |> IO.inspect()
# 4

dd = Date.new(2020, 4, 2)
dd = 42
IO.inspect(dd)
# 42

Time.new(12, 34, 56) |> IO.inspect
# {:ok, ~T[12:34:56]}

~T[12:34:56] |> IO.inspect
# ~T[12:34:56]

