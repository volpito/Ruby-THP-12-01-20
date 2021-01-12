puts "Bonjour, tu peux m'écrire ton âge mon petit ?"
print "> "
age = gets.to_i
compte = 0

puts "Alors, compte avec moi :"

while age >= 0
	puts "Il y a #{compte} ans, tu avais #{age} ans"
	age -= 1
	compte += 1

end
