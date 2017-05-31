# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}
def letter_count(word)
  letter_object = {}

  word.each_char do |letter|
    if letter_object[letter]
      # I have seen this before
      letter_object[letter] += 1
    else
      # This is a new one
      letter_object[letter] = 1 # assign 1 to the key of the letter
    end
  end
  puts letter_object
  return letter_object # this line not strictly needed for example
end

letter_count('banana')
