puts "Bonjour, tu peux m'écrire un chiffre stp ?"
print "> "
nbr = gets.to_i

compte = 0
puts "Alors, compte avec moi, mais à l'envers :"

while nbr > compte
	print "#{nbr}, "
	nbr -= 1

if compte == nbr
	puts "#{compte}"
end
end
