VOWELS = ["a", "e", "i", "o", "u"]

def getCount(inputStr)
  counter = 0
  
  inputStr.chars.each do |letter|
    counter += 1 if VOWELS.include? (letter)
  end

  counter
end

# Return the number (count) of vowels in the given string.
# We will consider a, e, i, o, and u as vowels for this Kata.
# The input string will only consist of lower case letters and/or spaces.
