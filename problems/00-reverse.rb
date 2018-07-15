# # Write a method that will take a string as input, and return a new
# # string with the same letters in reverse order.
# #
# # Don't use String's reverse method; that would be too simple.
# #
# # Difficulty: easy.
#
# def reverse(string)
#
#   i=0
#   length = string.length
#   reverse_word = ""
#
#   while (i < length)
#     reverse_word =  string[i] + reverse_word
#     i += 1
#   end
#
#   return reverse_word
#
# end

def reverse(string)
  reverse_word = ""
  string.each_char { |chr| reverse_word.prepend(chr) }
  reverse_word
end
