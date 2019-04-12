def reverse_each_word (message)
  
  message.split.reverse_each do |word|
    word.reverse
  end

  message.to_s
end

def reverse_each_word (message)
  
  arr_message = message.split
  rev_message = []
  
  arr_message.each each do |word|
    rev_message << word.reverse
  end
  rev_message.joins(" ")
end