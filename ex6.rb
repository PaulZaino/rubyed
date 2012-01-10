# I don't understand here why 10 is entered as if it were a variable inside of this variable assignment for x, 10 isn't a previously assigned variable nor is it referenced elsewhere.
x = "There are #{10} types of people."
# Here binary and do_not variables are defined and then put inside the string y
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# This is where the two strings are printed
puts x
puts y

# These nex two puts are an example of a string within a string
puts "I said: #{x}."
puts "I also said: '#{y}'."

# joke_evaluation is a variable that is a string that has the varaiable hilarious in it which is a boolean, at the end
hilarious = false
joke_evaluation = "Isn't that joke funny?! #{hilarious}"

#This then prints that string along with the value of hilarious
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# This adds the two strings together in sequence and then prints them
puts w + e

# I only see 4 strings within strings
