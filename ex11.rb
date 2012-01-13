print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#WTF does get and chomp do?

#gets accepts a single line of data from the standard input - the keyboard in this case - and assigns the string typed by the user to city. The standard input is a default stream supplied by many operating systems that relates to the standard way to accept input from the user. In our case, the standard input is the keyboard.

#chomp is a string method and gets retrieves only strings from your keyboard. You must have realised that gets returns a string and a '\n' character, while chomp removes this '\n'.
