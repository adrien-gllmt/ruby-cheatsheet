n = 1
while n <= 10 # Tant que n est inférieur ou égal à 10, le code est exécuté.
  print "#{n * 8} "
  n += 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne 10.
end

# forme condensée
n = 1
(print "#{n * 8} "; n += 1) while n <= 10

n = 6
begin
  print "#{n} "
end while n < 5

until n > 10
  print "#{n * 8} "
  n += 1
end

# Boucler des ensembles
for n in 0..5
  print "#{n}"
end

i = 0
while true
  print "#{i} "
  break if i > 6 # Sortie de la boucle au 7è "tour"

  i += 1
end

for n in 0..10
  next if n%2 == 0

  print "#{n} "
end

k = 1
for i in 1..5
  puts i
  if i == k
    k += 1
    redo
  end
end
