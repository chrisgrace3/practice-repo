puts "What's your favorite number?"
fav_num_string = gets.chomp
fav_num_integer = fav_num_string.to_i
better_num_integer = fav_num_integer.to_i + 1
better_num_string = better_num_integer.to_s

puts fav_num_string + ' is a pretty good number. There are some better numbers out there,
though. May I suggest ' + better_num_string + ' instead?'
