print "What language can you speak properly? "
user_answer = gets.chomp.downcase
# do not forget to write gets.chomp and downcase for string word (for integer gets.chomp.to_i )

if user_answer == "english"
  puts "That's very useful!"
elsif user_answer == "german"
  puts "You are clever, but this language is not that important in 21th century."
elsif user_answer == "czech"
  puts "You should think about your education."
else
  puts "Well done, mate!"
end

# be aware to write == after user_sth and "" (quotes) to be a string (word, not integer)