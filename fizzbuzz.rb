
def FizzBuzz (number)
if number.to_i % 3 == 0 && number.to_i % 5 == 0
     "FizzBuzz"
   end
  else if number.to_i % 3 == 0
     "Fizz"
   end
  else if number.to_i % 5 == 0
       "Buzz"
     end
end
