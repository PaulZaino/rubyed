user = ARGV.first
prompt = '>'

puts "Hi #{user}, I'm the #{$0} script"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice
MESSAGE

=begin

1. Find out what Zork and Adventure were. Try to find a copy and play it.
2. Change the prompt variable to something else entirely.
3. Add another argument and use it in your script.
4. Make sure you understand how I combined a <<SOMETHING style multi-line string with #{ } string interpolation as the last print.

=end

