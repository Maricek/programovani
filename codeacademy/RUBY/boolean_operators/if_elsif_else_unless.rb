print "Tell me your favourite colour."
user_input = gets.chomp.downcase

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "No change here."
end

puts "Your string is: #{user_input}"


# unless method: You can use unless, which is equivalent to "if not":
=begin
unless x == 10
puts "I get printed!"
end
I get printed!
=end
