def reverse_each_word(string)
  string.each_char do |word|
    word.reverse
  end
end