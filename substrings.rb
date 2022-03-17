def substrings(inputString, dictionary)
  outputHash = Hash.new
  dictionary.each do |word|
    if inputString.include? word
      #puts "hi"
      puts inputString.scan(word).length
      outputHash[word] = inputString.scan(word).length
    end
  end
  puts outputHash
end

substrings("Hohohello", ["hello", "goodybe", "ho"])