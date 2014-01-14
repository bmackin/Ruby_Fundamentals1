# 1. How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.

if tip = 55 * 0.15
  puts tip
end

# 2. Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.

puts 99.to_s + " Red Balloons"

# 3. Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

if product = 45628 * 7839
  puts "The result of 45628 multiplied by 7839 is #{product}"
end

# 4. What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.

# true && false is false
# false && true is false
# !(false && false) is true
# expression is false.