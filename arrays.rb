friends = Array["Kevin", "Karen", "Oscar"]

puts friends[0]
puts friends[1]
puts friends[2]

friends[0] = "Mike"
puts friends

puts friends.length
puts friends.include?("Mike")
puts friends.include?("Bob")

puts friends[0,2]

puts friends.reverse

puts friends.sort