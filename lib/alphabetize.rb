def alphabetize(arr)
  eSPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')

  arr.sort do |string1, string2|
    if eSPERANTO_ALPHABET.index(string1[0]) == eSPERANTO_ALPHABET.index(string2[0])
      0
    elsif  eSPERANTO_ALPHABET.index(string1[0]) < eSPERANTO_ALPHABET.index(string2[0])
      -1
    elsif  eSPERANTO_ALPHABET.index(string1[0]) > eSPERANTO_ALPHABET.index(string2[0])
      1
    end
  end

end
