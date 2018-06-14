# 1. Take in a string of text. 
# 2. Turn that text into a hash where the key is the letter and the value is the number of occurances. 
#3. Iterate through the collection and print the following example. 

def parse_string(input)
  # input is a string like "meowwww"
  input = input.upcase
  letters = input.chars
  
  letter_counts = {}
  
  letters.each do |letter|
      
    if letter_counts[letter] == nil
      letter_counts[letter] = 1
    else
      letter_counts[letter] += 1 
    end
  end
  
  return letter_counts
  # return output like
  # {m = 1, e = 1, o = 1, w = 4}
  
end

def print_counts(input)
  
  letters = input.keys
  
  letters.each do |letter|
    puts "#{letter} : #{input[letter]}"
  end
end
  
starting_string = "fish tanks are really FISH PRISONS"
counted_letters = parse_string(starting_string)

print_counts(counted_letters)
