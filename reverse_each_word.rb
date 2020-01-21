def reverse_each_word(sentence)
  words = sentence.split(" ")
  newArr = []
  words.each do |ele|
    newArr << ele.reverse
  end
  return newArr.join(" ") 
end 