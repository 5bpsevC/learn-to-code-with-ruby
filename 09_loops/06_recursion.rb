# recursion is when a method calls itself
# base case - condition that tells the recursion to stop

# factorials
# 5! = 5 * 4 * 3 * 2 * 1 = 120

def factorial(number)
  return 1 if number == 1
  number * factorial(number - 1)
end

puts factorial(5)

# First Layer:  5 * 24 = 120


# 5 * 4!
#     4 * 3!
#         3 * 2!
#             2 * 1!

# 4! = 4 * 3 * 2 * 1     = 24
# 3! = 3 * 2 * 1         = 6
# 2! = 2 * 1             = 2
# 1! = 1                 = 1

# puts "straw".reverse

# def reverse(text)
#   first_index = 0
#   last_index = text.length - 1 # 4
#   reversed_text = "" # w

#   while last_index >= first_index # 0 >= 0
#     reversed_text += text[last_index] # warts
#     last_index -= 1
#   end

#   reversed_text
# end

def reverse(text) # stra
  return text if text.length == 1
  last_character = text[-1] # a
  remainder = text[0, text.length - 1] # str
  last_character + reverse(remainder) # w + reverse(stra)
end

# reverse(straw)
#  warts
#        
#                
#                      

puts reverse("straw")