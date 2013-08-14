dobroty = [
  "snickers",
  "zmrzlina",
  "cookie",
  "strudl",
  "babovka",
  "margotka",
  "skittles",
  "lion",
  "twix",
  "pivo",
  "bucek"
]

hlasky = [
    "Ne, ne ..",
    "Ale fuj ..",
    "To myslis vazne?",
    "Nevis co je dobrota?",
    "Co jsem Ti udelal?",
    "Proc mi to delas?",
    "Rekl jsem dobrotu !!",
    "Tak ja uz fakt nevim",
    "To snad ne",
    "Ja to asi vzdam",
    "Jeste chvili a ..."
]

while true
  puts "Dej mi dobrotu .."
  print "> "
  tmp = gets.chomp.downcase

  if(dobroty.include?(tmp))
    puts "Jo, jo '#{tmp}' je mooooc velka dobrota"
    break
  end

  puts hlasky[rand(hlasky.length)]
end

# End  of the game
puts "Press enter to exit"
gets