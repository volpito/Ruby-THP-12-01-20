i = 0
liste = Array.new(51)
liste.length.times do |i|
liste[i]="jean.dupont.#{i}@email.fr"

if i < 10
liste[i]="jean.dupont.0#{i}@email.fr"

end
end


compte = 2

while compte <= 50
	puts liste[compte]
	compte = compte += 2

end 
 
