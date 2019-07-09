puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i  #variable 1
(birth_year).upto(2017) do |i|     #variable compte en montant jusqu'a 2017 'concaténation'
  if i == birth_year || i == birth_year + 1  #condition  variable 1  et variable 1 +1
    puts "En #{i}, tu avais #{i-birth_year} ans" # affiche concaténation  , blabla variable1 +1
  else                                          # 2 condition  2 balise de fermetures 
    puts "En #{i}, tu avais #{i-birth_year} ans"   
  end
end
