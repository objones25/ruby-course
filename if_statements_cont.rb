def max (num1, num2, num3)
  if num1 >= num2 && num1 >= num3
    return num1
  elsif num2 >= num1 && num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(3,2,1)