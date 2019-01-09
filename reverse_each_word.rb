# def reverse_each_word(string)
# new_string = ""
#
#   (string.split(' ')).each do |word|
#     new_string = new_string << "#{word.reverse} "
#   end
#   new_string.strip
# end

def reverse_each_word(string)
  array_of_words = string.split(' ')

    array_of_words.collect do |word|
      word.reverse!
    end
  array_of_words.join(" ")
end
