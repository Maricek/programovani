# Ask user for hail string
puts "What you want to have printed? "
msg = gets.chomp

# Ask user for number of iterations
puts "How many times?"
iterations = gets.chomp.to_i # Do not forget to convert it "to i" (integer => number)

# Inform user
puts "Okay bro, I will print '#{msg}' #{iterations} times for you"

# Declare and set current counter variable to 0
counter = 0

# Do a loop ...
until counter == iterations
  # Print current counter number
  puts "#{counter} - #{msg}"

  # Increment iteration counter
  counter = counter + 1
end

puts "A jebu Ti na to. Hlasku '#{msg}' vic nez #{counter}x  nevypisu!"