
def FizzBuzz (number)
if number.to_i % 3 == 0 && number.to_i % 5 == 0
     "FizzBuzz"
  else if number.to_i % 3 == 0
     "Fizz"
  else if number.to_i % 5 == 0
       "Buzz"
  else puts ""
end
