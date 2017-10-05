
def fizzbuzz (number)
  if number.to_i % 3 == 0 && number.to_i % 5 == 0
     "FizzBuzz"
  elsif number % 3 == 0
     "Fizz"
  elsif number.to_i % 5 == 0
     "Buzz"
  else
    puts ""
  end
end
