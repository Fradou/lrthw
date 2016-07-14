# def variable
types_of_people = 10
#def var qui est string 
x = "There are #{types_of_people} types of peoples."
# def var
binary = "binary"
do_not = "don't"
# def var qui est string contenant string 1 & 2
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

#string qui contiennent string 3 & 4
puts "I said: #{x}."
puts "I also said '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side"
# on est pas dans une string donc pas besoin de #{}
puts w + e
