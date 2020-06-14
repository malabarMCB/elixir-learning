# Write a function that takes three arguments. If the first two are zero,
# return “FizzBuzz.” If the first is zero, return “Fizz.” If the second is zero,
# return “Buzz.” Otherwise return the third argument. Do not use any language
# features that we haven’t yet covered in this book.

fizz_buzz = fn
  0, 0, _ ->  "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, third -> third
end

IO.inspect fizz_buzz.(0, 0, 1) # "FizzBuzz"
IO.inspect fizz_buzz.(0, 1, 1) # "Fizz"
IO.inspect fizz_buzz.(1, 0, 1) # "Buzz"
IO.inspect fizz_buzz.(1, 1, "none") # "none"
