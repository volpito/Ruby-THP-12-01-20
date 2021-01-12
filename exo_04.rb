puts "Bonjour mon petit, en quelle année es-tu né ?"
puts "Merci de rentrer l'année complète :"
print "> "
an = gets.to_i

age = 0
while age < 100
	age += 1
	an += 1
end 

puts "Donc, en #{an} tu auras 100 ans ! Incroyable."
