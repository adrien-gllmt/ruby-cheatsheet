
(0..8).each do |i|
  puts i
end

(0..8).each { |i| puts i } # Préféré si une seule instruction

5.times { |i| print "#{i} " } # Execute le bloc 5 fois
for n in 0...5 # Equivalent
  print "#{n} "
end

2.upto(5) { |i| print "#{i} " } # Si on ne veut pas partir de 0, 5 sera affiché

5.downto(2) { |i| print "#{i} " }

2.step(18, 5) { |i| puts i } # start.step(end, step)

# Si la variable du bloc est inutilisée on l'appelle _
4.times { |_| puts 'Message' }

str = 'bonjour'
str.each_char { |c| print "#{c} " }

str = 'bonjour le monde'
str.each_line(' ') { |l| print "#{l}" } # Prend en paramètre un séparateur
