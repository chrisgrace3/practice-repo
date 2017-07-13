# Local variables should be defined in your driver code if it does
# not correlate to the method
total = 1
summary = []


def calculate(num1, operator, num2)
  num1 = num1.to_i
  num2 = num2.to_i
  puts 'The answer is:'

  # Nice work finding .send but this is a rather
  # complex method with its underlying code.
  # I would like to see you refactor this solution
  # to use control flow instead of an internal method like this
  # reach out if you have questions.
  solution = num1.public_send(operator,num2)
  p solution
end


print "What calculation would you like me to make? "

# If you want to use this validation here
# try getting it into code below so that we are always validating
# the input and not just the first time
calculation_string = gets.chomp
until calculation_string.include? ' '
  puts "I did not understand that. Please try again."
  calculation_string = gets.chomp
end
calculation = calculation_string.split(' ')
summary << "#{calculation_string} = #{calculate(calculation[0], calculation[1], calculation[2])}"



new_calculation_string = ''
while new_calculation_string != 'done'
  puts "Would you like to make another calculation? Type 'done' if finished."
  new_calculation_string = gets.chomp
  if new_calculation_string != "done"
    # instead of total you can use summary.length
    total += 1
    new_calculation = new_calculation_string.split(' ')
    var1 = calculate(new_calculation[0], new_calculation[1], new_calculation[2])
    summary.push("#{new_calculation_string} = #{var1}")
  end
end


puts "#{total} calculations performed:"
# Please use iteration to display the result of
# each calculation.  Use .each to refactor this.
puts summary
puts "Thank you and have a nice day."
