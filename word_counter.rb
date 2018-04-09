def word_counter(body_of_text)
input = body_of_text
word_array = input.split 

word_count = word_array.count 
return word_count.to_i

end 


i = "this is a long string that has many words in it that we need to count"
puts word_counter(i)