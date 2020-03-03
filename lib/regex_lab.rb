def starts_with_a_vowel?(word)
   return word.match?(/^[aeiouAEIOU]\w*/)
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\w+/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

a = words_starting_with_un_and_ending_with_ing("unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary")

puts a
