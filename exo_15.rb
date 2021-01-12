i = 0
puts "Tapez un nombre entre 1 et 25"
print "> "
nbrMax = gets.to_i

liste = Array.new(nbrMax + 1)
liste.length.times do |i|

liste[i]=" #{"#" * i}"

end


m = 0

while m < nbrMax && nbrMax <= 25
	nbrMax <= 25
	puts liste[m += 1]
end 
