a = [1, 2, 3]
a = 4
4 = a
[a, b, _] = [ 1, 2, 3 ]
a = [ [ 1, 2, 3 ] ]
[a] = [ [ 1, 2, 3 ] ]
[[a]] = [ [ 1, 2, 3 ] ]

IO.puts "1st"
list = [1, 2, 3]
[a, b, c] = list
IO.puts b

IO.puts "2nd"
[z, 2, x] = list
IO.puts x
