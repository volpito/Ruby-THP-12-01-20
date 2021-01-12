puts "Bonjour, tu peux m'écrire ton âge mon petit ?"
print "> "
age = gets.to_i
compte = 0

puts "Alors, compte avec moi :"

while age >= 0
	if age != compte
	puts "Il y a #{compte} ans, tu avais #{age} ans"
	else
		puts "Il y a #{age} ans, tu avais la moitié de ton âge ! Terrible."

end

	age -= 1
	compte += 1
end
