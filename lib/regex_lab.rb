def starts_with_a_vowel?(word)
  !word.match(/^[aeiouAEIOU]/).nil?
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
<<<<<<< HEAD
  !text.match(/^[A-Z]/).nil? && !text.match(/[.!?]$/).nil?
=======
  text.match(/^[A-Z]/) && text.match(/[.!?]$/)
>>>>>>> d668759fc7fa833a8ab0dbafc17989264140b1a6
end

def valid_phone_number?(phone)
  phone.scan(/\d/).length == 10
end
