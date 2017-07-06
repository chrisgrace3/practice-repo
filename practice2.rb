animal_crackers = [
  "bunny",
  "giraffe",
  "lion",
  "monkey"
]

animal_crackers.each do |animal|
  puts "A dinosaur has bitten the #{animal}'s head off!"
end

puts "The bag of groceries fell on the floor!"

food = ["fruit", "vegetables", "dog food", "bread"]

food.each do |food_eaten|
  puts "The dog has eaten the #{food_eaten}!"
end

4.times { |x| puts "I'm printing something from a block, and x is #{x}!"}

["a","b","c","d"].each { |item| puts "Now the block parameter has a value of the current array item: #{item}"}
