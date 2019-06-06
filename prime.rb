# Add  code here!
def prime?(int)
  if int=<0 || int==1
    false
  else
    (2..int-1).to_a.all? { |i| int % i != 0 }
  end
end
