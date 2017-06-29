# Interview with the Vampire
# We are trying to determine if the interviewee is actually a vampire and not a werewolf

print "What is your name? "
name = gets.chomp


print "What is your age: "
age = gets.chomp.to_i
print "What is your year of birth: "
year_of_birth = gets.chomp.to_i

print "Our company cafeteria serves garlic bread. Should we order some for you? (y/n) "
garlic_bread = gets.chomp.downcase

until garlic_bread == 'y' || garlic_bread == 'n'
  print "Please enter either 'y' or 'n' for your answer: "
  garlic_bread = gets.chomp.downcase
end

if garlic_bread == "y"
  garlic_bread = true
else
  garlic_bread = false
end

print "Would you like to enroll in the company's health insurance? (y/n) "
health_insurance = gets.chomp.downcase

until health_insurance == 'y' || health_insurance == 'n'
  print "Please enter either 'y' or 'n' for your answer: "
  health_insurance = gets.chomp.downcase
end

if health_insurance == "y"
  health_insurance = true
else
  health_insurance = false
end

if
  name == 'Drake Cula' || name == 'Tu Fang'
  puts "Definitely a vampire."
elsif
  2017 - year_of_birth == age && (garlic_bread || health_insurance)
  puts "Probably not a vampire."
elsif
  2017 - year_of_birth != age && (!garlic_bread || !health_insurance)
puts "Probably a vampire."
elsif
  2017 - year_of_birth != age && !garlic_bread && !health_insurance
puts "Almost certainly a vampire.."
else
  puts "Results inconclusive."
end
