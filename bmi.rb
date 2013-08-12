# Nejprve se zeptame uzivatele na hmotnost v kilogramech
print "What is your weight(kg)? "
weight = gets.chomp.to_i

# Potom se jej zeptame na vysku v metrech
print "What is your height(m)? "
height = gets.chomp.to_f

# Provedeme vypocet
bmi = weight / height ** 2
puts "Your BMI is: #{bmi}"

# A vypiseme (puts) hlasku ...
if bmi <= 16.5
  puts "You're terribly malnourished!"
  puts "Eat more and exercise!"
elsif bmi > 16.5 and bmi <= 18.5
  puts "You're underweight."
  puts "Eat more and exercise!"
elsif bmi > 18.5 and bmi <= 25
  puts "Great! Your weight is ideal."
elsif bmi > 25 and bmi <= 30
  puts "Not too bad. You're just overweight."
  puts "Don't guzzle and exercise more!"
elsif bmi > 30 and bmi <= 35
  puts "Oops! Watch out your diet! You have mild obesity."
  puts "Don't guzzle and exercise more!"
elsif bmi > 35 and bmi <= 40
  puts "Ugh! Moderately severe obesity."
  puts "Don't guzzle and exercise more!"
else
  puts "Morbid obesity! You're killing yourself!"
  puts "Don't guzzle and exercise more! Do anything!"
end
 puts "Press enter to finish"

# wait for user to press enter to exit
gets
