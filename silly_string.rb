
# Let's take the string "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!". We want to use the gsub method to switch all A for O, as well as all a for o. We'll need to chain gsubs.

word = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!"
new_word = word.gsub(/[AEIOUaeiou]/, '*')
puts new_word

