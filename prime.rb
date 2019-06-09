# Add  code here!

# def prime?(n)
#     if n == 1
#         return true
#     elsif n < 1
#         return false
#     else
#         for i in 2..(n-1)
#             if (n % 1) == 0
#                 return false
#             end
#         end
#     end
#     return true
#   end

  # https://stackoverflow.com/questions/3594345/ruby-determine-if-a-number-is-a-prime
def prime?(n)
    if n <= 1
        false
    elsif n == 2
        true
    else 
        # https://ruby-doc.org/core-2.6.3/Enumerable.html#method-i-none-3F
        (2..n - 1).none? {|i| n % i == 0}
    end
end