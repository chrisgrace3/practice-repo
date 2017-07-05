def tanslate_char(char)
  char
end

def translate_phrase(phrase)
  char_index = 0
  while char_index < phrase.length
    puts phrase[char_index]
    char_index += 1
  end
end

translate_phrase("Happy Halloween!")
