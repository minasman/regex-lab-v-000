def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]\w*/)
    return TRUE
  else
    return FALSE
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[.?!]$/)
    return TRUE
  else
    return FALSE
  end
end

def valid_phone_number?(phone)
 if phone.match(/[-. (]*(\d{3})[-. )]*(\d{3})[-. ]*(\d{4})/)
   return TRUE
 else
   return FALSE
 end
end
