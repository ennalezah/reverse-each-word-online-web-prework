def reverse_each_word (message)
  
  arr_message = message.split(/ /)
  reverse_message = []
  
  arr_message.each do |word|
    reverse_message << word.reverse
  end

  reverse_message
end