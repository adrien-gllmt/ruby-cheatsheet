puts 3 > 4
puts 'Trois' > 'Quatre'
puts 'é' < '#'
puts 3 > 2 and 3 < 5
puts 3 > 2 or 2 < 5
puts not(3 < 2) #non conseillé
puts(3 > 2 && 3 < 5)
puts(3 > 2 || 2 < 5)

print 'Votre age :'
age = gets.chomp.to_i
if age < 18
  puts 'Vous êtes mineur'
elsif age > 80
  puts 'Vous êtes senior'
else
  puts 'Vous êtes majeur'
end

#Avec unless la condition est toujours exécutée sauf si la condition est vraie, = if !(condition). Ne pas utiliser Else avec Unless
unless age < 18
  puts 'Vous êtes majeur'
end

#Si besoin de Else, on réécris un if avec la condition inverse
if age > 18
  puts 'Vous êtes majeur'
else
  puts 'Vous êtes mineur'
end

print 'Saisissez un chiffre en toutes lettres: '
number = gets.chomp
case number
when 'Un'
  puts 1
when 'Deux'
  puts 2
when 'Trois'
  puts 3
else
  puts 'La saisie n’est pas bonne.'
end

print 'Saisissez votre note au bac: '
mark = gets.chomp.to_i
case mark
when 0..6
  print 'Vous n’avez pas réussi l’examen.'
when 6..12
  print 'Vous avez réussi l’examen.'
when 12..14
  print 'Vous avez réussi l’examen avec mention « Assez bien ».'
when 14..16
  print 'Vous avez réussi l’examen avec mention « Bien ».'
when 16..20
  print 'Vous avez réussi l’examen avec mention « Très bien ».'
else
  print 'La note entrée est incorrecte.'
end

age = 19
age < 18 ? (print 'Mineur') : (print 'Majeur') #condition ternaire
