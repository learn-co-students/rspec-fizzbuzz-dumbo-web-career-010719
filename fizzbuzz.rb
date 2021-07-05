# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num1)
  if num1 % 5 == 0 && num1 % 3 == 0
    return "FizzBuzz"
  elsif num1 % 5 == 0
    return "Buzz"
  elsif num1 % 3 == 0
    return "Fizz"
  else
    puts "nil"
  end
end
