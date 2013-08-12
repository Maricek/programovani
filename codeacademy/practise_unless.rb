print "Sum 1 + 1: "
num = gets.chomp.to_i


# pokud (if) cislo NEROVNA SE 2 napise "Wrong."
if num != 2
  puts "Wrong."
end



# pokud neni (unless) cislo ROVNO 2 napise "Wrong. Wrong."
unless num == 2
  puts "Wrong. Wrong."
end