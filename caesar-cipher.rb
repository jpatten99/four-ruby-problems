def caesar_cipher(inputString, key)
  inputString.each_char do|c|
    if c.ord != 32
      #check to see if adding key goes past z or Z, if not no need to subtract
      if (c.ord+key > 64 && c.ord+key < 91) || (c.ord+key > 96 && c.ord+key<123)
        print (c.ord +  key).chr
      #if key + char goes past z just sub 26  
      else  print (c.ord - 26 + key).chr
      end
    #leave spaces as they are
    elsif c.ord == 32
      print " "   
    end
  end
end
 caesar_cipher("xyz", 3)