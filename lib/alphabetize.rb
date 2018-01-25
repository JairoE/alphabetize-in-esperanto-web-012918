def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')

  arr.sort do |string1, string2|
    if ESPERANTO_ALPHABET.index(string1[0]) == ESPERANTO_ALPHABET.index(string2[0])
      0
    elsif  ESPERANTO_ALPHABET.index(string1[0]) < ESPERANTO_ALPHABET.index(string2[0])
      -1
    elsif  ESPERANTO_ALPHABET.index(string1[0]) > ESPERANTO_ALPHABET.index(string2[0])
      1
    end
  end
      
end