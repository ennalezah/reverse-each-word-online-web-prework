def reverse_each_word (message)
  
  message.split.reverse_each do |word|
    word.reverse
  end

  message.to_s
end

def reverse_each_word (message)
  rev_message = []
  nums.each do |x|
    x += 1
    new_count << x
  end
  new_count
end