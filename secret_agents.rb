# An encrypt method that advances every letter of a string one letter forward.
# So "abc" would become "bcd". For now, you can assume lowercase input and output.
# Any space character should remain a space character -- no change made.

# encrypt("abc") should return "bcd"

=begin
1. Accept input
2. Add 1 to the index of each letter
3. Output the string with each letter advanced
=end

print "Enter a word or phrase to encrypt: "
password = gets.chomp

def encrypt(var1)
  index = 0
  while index < var1.length
    var1[index] = var1[index].next
    index += 1
  end
end

encrypt(password)
puts password
