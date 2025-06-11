# lucky_nums = [4, 8, 15, 16, 23, 42]

# begin
#   puts lucky_nums[6]
# rescue
#   puts "There was an error"
# end


begin 
  num = 10 / 0
rescue ZeroDivisionError
  puts "Cannot divide by zero"
end