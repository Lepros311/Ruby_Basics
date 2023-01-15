# Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

puts "Do you want to print 'something'?"
answer = gets.chomp # gets.chomp.downcase (this is better - do it once here)
answer.downcase!
if answer == 'y' || answer == 'yes'
  puts 'something'
end

# puts '>> Do you want me to print something? (y/n)'
# choice = gets.chomp
# puts 'something' if choice == 'y'