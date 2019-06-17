# Add  code here!
def prime?(num)
  if num <= 1
    return false
  elsif
    (2..num - 1).each do |n|
      if num % n == 0
        return false
      end
    end
  end
  true
end