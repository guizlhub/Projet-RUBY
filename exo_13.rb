puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i # variable  1  
birth_year.upto(2018) do |i| # boucle qui dit compte en montant  de varible 1 jusqu'a 2018  do execute dans i
  puts i                     # affiche i
end