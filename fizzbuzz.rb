
def FizzBuzz
  puts "What's your number?"
  number = gets.strip.to_i
if number % 3 == 0 && umber % 5 == 0
    puts "FizzBuzz"
  else if umber % 3 == 0
    puts "Fizz"
  else if umber % 5 == 0
      puts "Buzz"
  else puts ""
end
