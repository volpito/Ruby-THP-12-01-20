puts "Bonjour, tu peux m'écrire ton année de naissance STP ?"
puts "Pense bien à mettre ton année complète bichon :"
print "> "
an = gets.to_i
compte = 0

puts "Alors, compte avec moi :"

while an < 2021
	puts "#{an}, année à laquelle tu avais #{compte} ans ! Magique."
	an += 1
	compte += 1
	
if an == 2021
	puts "De fait, en #{an}, tu auras #{compte} ans ! Félicitations petit."
end
end
