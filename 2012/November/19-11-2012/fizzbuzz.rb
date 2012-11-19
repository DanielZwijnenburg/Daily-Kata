# FizzBuzz Kata
# 
# Write a program that prints the numbers from 1 to 100. But for multiples of 
# three print “Fizz” instead of the number and for the multiples of five print 
# “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz"

1.upto(100) do |i|
  if i % 5 == 0 and i % 3 == 0
    p "FizzBuzz"
  elsif i % 5 == 0
    p "Buzz"
  elsif i % 3 == 0
    p "Fizz"
  else
    p i
  end
end

# Stage 2 - new requirements
#
# * A number is fizz if it is divisible by 3 or if it has a 3 in it
# * A number is buzz if it is divisible by 5 or if it has a 5 in it

1.upto(100) do |i|
  if i % 5 == 0 and i % 3 == 0
    p "FizzBuzz"
  elsif i % 5 == 0 or "#{i}".include?("5")
    p "Buzz"
  elsif i % 3 == 0 or "#{i}".include?("3")
    p "Fizz"
  else
    p i
  end
end