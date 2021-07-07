require_relative './spec_helper.rb'
# We are missing a 'require_relative' here. Check README.md for instructions and an explanation! 

def fizzbuzz(n)
  if n % 15 == 0 
    "FizzBuzz"
  elsif n % 5 == 0 
    "Buzz"
  elsif n % 3 == 0 
    "Fizz"
  else
    return nil 
  end
end
