def reverse_each_word(string)
  new_array = Array.new
  string.split(" ").each do |word|
    new_array << word.reverse #I flipped these by accident. Spent 5 minutes furiously trying to figure out the problem. I'm dumb :)
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  output = string.split(" ").collect do |word| #There has to be a better method than this. I couldn't figure out a
    word.reverse                               #way to use join on the return array I got from collect without saving it in a variable.
  end
  output.join(" ")
end
