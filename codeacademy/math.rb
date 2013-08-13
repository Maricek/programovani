# encoding: UTF-8

puts "Sum 2+1: "
print "> "
user_num = Integer(gets.chomp)

# Or
# user_num = gets.chomp.to_i

if user_num == 3
  puts "Well done. - Příliš žluťoučký kůň úpěl ďábelské ódy"
else
  puts "Practise your math!"
end