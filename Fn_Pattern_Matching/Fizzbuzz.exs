#Write a function that takes three arguments.
#If the first two are zero,return  “FizzBuzz.”
#If the first is zero,return“Fizz.”
#If the second is zero,return“Buzz.”
#Otherwise return the third argument.

fizz_game = fn
  (0,0,_) -> "FizzBuzz"
  (0,_,_) -> "Fizz"
  (_,0,_) -> "Buzz"
  (_,_,c) -> "#{c}"
end
 IO.puts fizz_game.(0,0,1)
 IO.puts fizz_game.(0,5,1)
 IO.puts fizz_game.(9,0,1)
 IO.puts fizz_game.(2,4,6)

#The operator rem(a,b)returns the remainder after dividing a by b.
#Write a function that takes a single integer(n) and calls the
#function in the previous exercise, passing it rem(n,3),rem(n,5),and n.
#Call it seven times with the arguments 10, 11, 12, and so on.
#You should get “Buzz,11, Fizz,13,14, FizzBuzz,16.

rem_fizz = fn
  (n) -> fizz_game.(rem(n,3),rem(n,5),n)
end
IO.puts rem_fizz.(10)
IO.puts rem_fizz.(11)
IO.puts rem_fizz.(12)
IO.puts rem_fizz.(13)
IO.puts rem_fizz.(14)
IO.puts rem_fizz.(15)
IO.puts rem_fizz.(16)
