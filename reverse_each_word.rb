def reverse_each_word (message)
  
  arr_message = message.split()
  
  arr_message.split(" ").each do |word|
    word.reverse
  end
end