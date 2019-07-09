puts "Donne moi un nombre"
print "> " 
number = gets.chomp.to_i  # variable 1  
number.downto(0) do |i|   #variable 1 downto(0) sinon erreur mathématique  do éxecute la boucle  dans i
  puts i                  # affiche  i
end