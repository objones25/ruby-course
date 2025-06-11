ismale = true
istall = false

if ismale && istall
  puts "You are a tall male"
elsif ismale && !istall
  puts "You are a short male"
elsif !ismale && istall
  puts "You are not a male but tall"
else
  puts "You are not tall nor male"
end

