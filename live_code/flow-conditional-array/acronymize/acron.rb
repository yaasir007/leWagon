def acronymize(sentence)
  #Human way
  # Take the letter of each word
  # To add the letters toegther to create the acron

  # program mindset
  # Spilt the sentence into words
  words = sentence.split(" ")
  # Initialize an empty array
  first_letters = []
  # On each words, we will loop
  words.each do |word|
    first_letters << word[0]
  end
  # Join the first letter
  first_letters.join.upcase
end

puts acronymize("working from home")
puts acronymize("AWAY FROM KEYBOARD")
