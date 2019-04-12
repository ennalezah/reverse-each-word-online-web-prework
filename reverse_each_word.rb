def reverse_each_word (message)
  
  arr_message = message.split(/ /)
  
  arr_message.each do |word|
    word.reverse
  end

  arr_message.to_s
end