def reverse_each_word(string) 
  new_array=[]
  string.split(" ").each do|string|
  new_array << string.reverse!
  end
return new_array.join(" ")
end
reverse_each_word("Hello there, and how are you?")






def reverse_each_word(string) 
  new_array=[]
  string.split(" ").collect do|string|
  new_array << string.reverse!
  end
return new_array.join(" ")
end
reverse_each_word("Hello there, and how are you?")