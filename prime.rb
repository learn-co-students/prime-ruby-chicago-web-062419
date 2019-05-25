def prime?(num)
  return false if num <= 1
  (2..Math.sqrt(num)).each do |i|
    if num % i == 0 && i < num
      return false
    end
  end
  true
end
