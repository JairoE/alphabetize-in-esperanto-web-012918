def alphabetize(arr)
  eSPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')

  arr.sort do |string1, string2|
    x = "string"
    inc = 0
    until x != "string"
       if eSPERANTO_ALPHABET.index(string1[inc]) < eSPERANTO_ALPHABET.index(string2[inc])
         x = -1
       elsif  eSPERANTO_ALPHABET.index(string1[inc]) > eSPERANTO_ALPHABET.index(string2[inc])
         x = 1
       elsif inc > string1.size
         x = 0
       end
       inc +=1
     end
     x
   end
end
