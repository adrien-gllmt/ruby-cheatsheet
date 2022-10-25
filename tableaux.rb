array = [1, 2] # Crochets obligatoires si - de 2 éléments
array2 = 1, 2, 3 # Possible mais pas conseillé pour des raisons de lisibilité

print array
puts
print array2

a = %w[un deux trois] # Équivalent à a = ['un', 'deux', 'trois']
b = %W[une\ chaîne deux] # Équivalent à a = ["une chaîne", "deux"]. Il faut échapper les espaces

grammar = %w[mais ou et donc or ni car]
print grammar[2]
puts
print grammar[1..5]

array += [3, 4]
array2 *= 3 # On concatène le même tableau 3 fois

print array
puts
print array2

# Ajouter un élément à la fin d'un tableau
array << [5] # Ajoute un tableau à la fin
array << 5 # Ajoute 5 à la fin

meals = %w[pâtes lasagnes courgettes]
for meal in meals
  puts "Souhaitez-vous des #{meal} ?"
end

meals.each { |meal| puts "Souhaitez-vous des #{meal} ?" }

meals.each_with_index { |meal, i| puts "Souhaitez-vous le menu #{i + 1} : #{meal} ?"}
