# nastavime promennou zvanou counter na integer 1
counter = 1

# pokud je hodnota promenne s nazvem counter mensi nez 11
while counter < 11 # Podminka cyklu while (v tomto pripade: counter < 11) musi byt true
  # vytiskneme soucasnou hodnotu promenne s nazvem counter
  puts counter

  # nastavime hodnotu promenne s nazvem counter na jeji hodnotu + 1
  counter = counter + 1
end # konec cyklu while
