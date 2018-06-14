# You will build a method called say_hello. 
# This method should accept the argument of a person's name. It then should print "Hello " with the name followed by an exclamation point 
# if you call on this method and forget to give it the name of a person, it should just say, "Hello Ruby Programmer!

def say_hello(name = "Ruby Programmer")
  puts "Hello #{name}!"
end

say_hello("Mozart")
say_hello