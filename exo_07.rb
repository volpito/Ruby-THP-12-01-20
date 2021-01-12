puts "Bonjour, tu peux m'écrire un chiffre stp ?"
print "> "
nbr = gets.to_i

compte = 0
puts "Alors, compte avec moi :"

while compte < nbr  
	print "#{compte}, "
	compte += 1	

if compte == nbr
	puts "#{compte}"
end
end
