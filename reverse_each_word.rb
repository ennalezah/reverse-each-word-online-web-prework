def reverse_each_word (message)
  
  message.split.each do |word|
    word.reverse
  end

  message.to_s
end