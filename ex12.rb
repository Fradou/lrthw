print "Give me a number:"
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number:"
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Test to_f

print "Give a number to test to_f : "
test = gets.chomp
test2 = test.to_f / 50
puts "Donc avec to_2 ça donne : #{test2}."

# conclusion : to_2 permet de passer en valeur décimales.
