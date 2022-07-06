def starts_with_a_vowel?(word)

    regX = /\b[aeiouAEIOU]/;
    return word.match?(regX);

end

def words_starting_with_un_and_ending_with_ing(text)
    regX = /\bun\w*ing\b/;
    return text.scan(regX)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/);
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match?(/^[A-Z](\w|\W)*\W$/)
end

def valid_phone_number?(phone)
    phone.match?(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
end
