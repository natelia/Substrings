def substrings(word, dictionary)
  substrings_counts = {}

  dictionary.each do |dct_word|
    if word.include?(dct_word)
      current_counts = substrings_counts[dct_word]
      substrings_counts[dct_word] = current_counts.to_i + 1
    end
  end
  substrings_counts
end

 word = 'below'
 dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

 puts substrings(word, dictionary)
