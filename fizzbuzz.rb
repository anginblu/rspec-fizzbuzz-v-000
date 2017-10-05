puts "What's your number?"

number = gets.strip

def FixxBuzz (number = gets.strip.to_i)
  if number/3.class == integer && number/5.class == integer
    puts "FizzBuzz"
  else if number/3.class == integer
    puts "Fizz"
  else if number/5.class == integer
      puts "Buzz"
  else puts ""
end

FizzBuzz
