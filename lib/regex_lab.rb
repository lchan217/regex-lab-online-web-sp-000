def starts_with_a_vowel?(word)
 if word.match(/^[aeiouAEIOU]\w+/)
   return true 
 else
   return false
 end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w[a-z]{4}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/[A-Z]+\w+[!,.]/)
    return true
  else 
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/^\d{3}[ -.]*+\d{3}[ -.]*+\d{4}/) || phone.match(/\D\d\d\d\D+\d{3}[ -.]*+\d{4}/)
  return true
else
  false
end

end
