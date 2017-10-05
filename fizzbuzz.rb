
def fizzbuzz (number)
  if number.to_i % 3 == 0 && number.to_i % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number.to_i % 5 == 0
    puts "Buzz"
  else
    puts ""
  end
end
