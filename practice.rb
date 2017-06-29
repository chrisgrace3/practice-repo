bottles = 99

while bottles > 1
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer, take one down, pass it around, #{bottles -1}
bottles of beer on the wall."
  bottles -= 1
end

while bottles > 0
  puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer, take one down, pass it around, #{bottles -1}
bottles of beer on the wall."
  bottles -= 1
end
