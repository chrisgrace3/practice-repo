application = {
  name: nil,
  address: nil,
  email: "poop@poop.com",
  phone: "555-5555",
  fav_blue: nil,
  wall_pref: nil,
  ombre: nil
}

print "What is your name? "
application[:name] = gets.chomp

puts "Your name is #{application[:name]}"

var1 = application[:phone]

puts "Here is puts var1:"
puts var1

puts application[:email] + application[:phone]
puts application[:email]
