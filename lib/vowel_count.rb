def getCount(inputStr)
  vowel = 0
  i = 0
  while i < inputStr.length
    if (inputStr[i] == "a" || inputStr[i] == "e" || inputStr[i] == "i" || inputStr[i] == "o" || inputStr[i] == "u")
      vowel += 1
    end
  i += 1
  end
  return vowel
end

# Return the number (count) of vowels in the given string.
# We will consider a, e, i, o, and u as vowels for this Kata.
# The input string will only consist of lower case letters and/or spaces.
