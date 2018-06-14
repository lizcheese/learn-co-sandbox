# We expect fizzbuzz(3) to return "Fizz"
# We expect fizzbuzz(5) to return "Buzz"
# We expect fizzbuzz(15) to return "FizzBuzz"
# We expect fizzbuzz(4) to return nil.


def fizzbuzz(int)
  if int % 15 == 0 
    puts "FizzBuzz"
  elsif int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  
  else 
    puts nil
  end
end

fizzbuzz(21)
