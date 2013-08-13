# Promenna s hodnotou 1
counter = 1

# Dokud neplati ( => je false), ze counter je vetsi nez 11
until counter > 10
  # Vytiskni hodnotu promenne
  puts counter

  # Prikaz cislo 1 ...
  puts "Mariana"

  # Prikaz cislo 2 ...
  puts "Sylva"

  # Prikaz cislo 3 ...
  puts "Tom"

  # A nakonec prijde zmena podminky jenz ovlivnuje vyhodnoceni (true/false) until cyklu

  # Zvys hodnotu promenne +1
  counter = counter + 1 # V posledni iteraci (kdyz counter == 10) se zvysi na 11 a dalsi vyhodnoceni (until) podminky selze
end