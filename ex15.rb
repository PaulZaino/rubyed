filename = ARGV.first

# prompt just sets the promt to a  > symbol
prompt = ">"
# not sure exactly what this does, creates a varable txt that does File.open and the file that you entered?
txt = File.open(filename)

puts "Here's your file #{filename}"
#This line prints out what is in the file that is colled
puts txt.read()

# Here it does the same thing but insteaed it asks you to type in the file name
puts "I'll also ask you to type it again:"
print prompt
# This sets your file name to variable file_again
file_again = STDIN.gets.chomp()

# This sets a varaible for opening the file
txt_again = File.open(file_again)

# Not sure why you have to set the file to a varable and then do .read to it what exactly does File.open do then?
puts txt_again.read()

=begin
NOTES:


=end
