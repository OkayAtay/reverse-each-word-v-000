def reverse_each_word(string)
  new_array = []
  array = string.split
  array.each do |word|
  new_array<<word.reverse
  end
  new_array
end
