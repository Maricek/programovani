print "What is your name?  "
user_name = gets.chomp.downcase

if user_name == "mariana"
  puts "Hello, darling!"
elsif user_name == "tom"
  puts "Hi, handsome!"
else
  puts "Go fuck urself, douchebag!"
end

# wait for user to press enter to exit
puts "Press enter to exit."
gets
