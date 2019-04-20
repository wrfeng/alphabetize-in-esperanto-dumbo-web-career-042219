def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
    sentences_array.sort_by do |sentence|
    sentence.split("").map do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end