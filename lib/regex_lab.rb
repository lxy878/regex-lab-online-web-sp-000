def starts_with_a_vowel?(word)
   return word.match?(/^[aeiouAEIOU]\w*/)
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return text.match?(/^[A-Z].*[.!?\\-]$/)
end

def valid_phone_number?(phone)
  return phone.grep(/(\(|)\d{3}(\)|\s|)\d{3}(-|\s|)\d{4}$/)
end

s  = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
puts valid_phone_number?(s)
