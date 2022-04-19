# Solve an algorithm challenge with given inputs/outputs and/or automated tests

# Sequential Bi-grams

# Given a string of words, create a set of every sequential bi-gram.  Bigrams are two-word combinations of the text, i.e. “Charlie rocks”.
 
# Example
# "Make a killer impression on whoever you’re meeting."
 
# returns
# “Make a"
# “a killer"
# “killer impression"
# “impression on"
# Etc.

# requirements
# Generates a set of every possible bigram from a string of text
# Keep performance & memory usage in mind
# Include tests
# We prefer Ruby or Python, but you may use any language.

string = "Make a killer impression on whoever you're meeting."
# p string.split
words = string.split
bigram = []


i = 0
x = 1
while i < words.length
  bigram << words[i]
  # p bigram
  bigram << words[x]
  # p bigram
  joined_bigram = bigram.join(" ")
  joined_bigram_array = []
  joined_bigram_array << bigram[0]
  joined_bigram_array << bigram[1]
  # p joined_bigram_array
  if joined_bigram_array[0] != nil && joined_bigram_array[1] != nil
    p joined_bigram
    bigram = []
    i += 1
    x += 1
  else
    i += 1
  end
end
  


