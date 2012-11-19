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
