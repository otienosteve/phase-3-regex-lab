def starts_with_a_vowel?(word)
    if word[0].match(/[aeiou]/)
    true    
   else
       false
   end
end

def words_starting_with_un_and_ending_with_ing(text)
    text_to_search=text.split(" ")
    found=text_to_search.filter do |word|
       if word.scan(/\Ain\zing/)
        return word
       end
    end
    found
end
p words_starting_with_un_and_ending_with_ing("ungaring huko msee")
def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
