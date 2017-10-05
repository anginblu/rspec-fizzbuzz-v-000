
def FizzBuzz (number)
if number.to_i % 3 == 0 && number.to_i % 5 == 0
    puts "FizzBuzz"
  else if number.to_i % 3 == 0
    puts "Fizz"
  else if number.to_i % 5 == 0
      puts "Buzz"
  else puts ""
end
