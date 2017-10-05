
def FizzBuzz
  puts "What's your number?"
  number = gets.strip.to_i
if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  else if number % 3 == 0
    puts "Fizz"
  else if number % 5 == 0
      puts "Buzz"
  else puts ""
end
