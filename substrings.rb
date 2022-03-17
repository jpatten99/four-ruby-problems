def substrings(inputString, dictionary)
  outputHash = Hash.new
  dictionary.each do |word|
    if inputString.include? word
      outputHash[word.downcase] = inputString.downcase.scan(word.downcase).length
    end
  end
  puts outputHash
end

substrings("Hohohello", ["hello", "goodybe", "ho", "h", "H"])