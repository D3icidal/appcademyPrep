# Write a method that takes an integer `n` in; it should return
# n*(n-1)*(n-2)*...*2*1. Assume n >= 0.
#
# As a special case, `factorial(0) == 1`.
#
# Difficulty: easy.

# def factorial(n)
#   return 1 if n == 0
#   result = 1
#   while n > 0
#     result = result * n
#     n -= 1
#   end
#   return result
# end

def factorial(n)
  return 1 if n <= 1
  n * factorial(n - 1) 
end
