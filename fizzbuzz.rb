# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
=begin
  #fizzbuzz
  returns "Fizz" when the number is divisible by 3
  returns "Buzz" when the number is divisible by 5
  returns "FizzBuzz" when the number is divisible by 3 and 5
  returns nil when the number is not divisible by 3 or 5
=end 
#require 'pry'

def fizzbuzz (number)
  
    output=""
    if number%3==0 && number%5==0
    	output="FizzBuzz"
    elsif number%5==0
    	output="Buzz"
    elsif number%3==0
    	 output="Fizz"
    else
    	output=nil
    end
   # binding.pry
end