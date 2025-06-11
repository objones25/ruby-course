def pow(base_num, power_num)
  result = 1
  power_num.times do
    result *= base_num
  end
  return result
end

puts pow(2,3)