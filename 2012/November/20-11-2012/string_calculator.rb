# String Calculator
#
# https://gist.github.com/3151178
#
# Step 1
#
# Create a simple String calculator with a function #add
# - The method can take 0, 1 or 2 numbers and will return their sum 
#   (for an empty string, it will return 0) for example "" or "1" or "1,2"
# - Start with the simplest test case of an empty string and move to 1 and 2 numbers
# - Remember to solve things as simple as possible so that you force yourself to write 
#   tests you did not think about
# - Remember to refactor after EACH passing test

class StringCalculator
  def add(numberString)
  end
end

# Step 2
#
# Allow the add method to handle an unknown amount of numbers

# Step 3
#
# Allow the add method to handle new lines between numbers (instead of commas)
# - The following input is ok: "1\n2,3" (will equal 6)
# - The following input is NOT ok: "1,\n" (don't worry about proving it, no need to check for this)


# Step 4
#
# Support different delimiters
# - to change a delimiter, the beginning of the string will contain a separate 
#   line that looks like this: "//[delimiter]\n[numbers]" for example "//;\n1;2" 
#   should return 3 where the default delimiter is ';'
# - the first line is optional. all existing scenarios should still be supported.

