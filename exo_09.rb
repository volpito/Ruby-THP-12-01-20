puts "Bonjour, tu peux m'écrire ton année de naissance STP ?"
puts "Pense bien à mettre ton année complète bichon :"
print "> "
an = gets.to_i

puts "Alors, compte avec moi :"

while an < 2020
	print "#{an}, "
	an += 1

if an == 2020
	puts "#{an}"
end
end
