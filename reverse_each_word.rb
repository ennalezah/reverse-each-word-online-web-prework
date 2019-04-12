def reverse_each_word (message)
  
  message.split.reverse_each do |word|
    word.reverse
  end

  message.to_s
end

def reverse_each_word (message)
  
  rev_message = []
  
  message.each do |word|
    word.reverse_each_word
    rev_message << word
  end
  rev_message
end