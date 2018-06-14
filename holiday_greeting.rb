# Create a file in this directory called holiday_greeting.rb. 
# First build out a command line user interface. 
# It should Welcome the user to your program
# Take in their to, from, and holiday inputs and store them in variables.
# Run your method and show the user your results!
# expected outcome "Happy Mother's Day, Mom! From Your Favorite Child"

def holiday_greeting(to, from, holiday)
  puts "Happy #{holiday}, #{to}! From #{from}."
end

holiday_greeting("kyla", "Andrew", "All Hallow's Eve")