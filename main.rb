x = 2
y = 5
puts x + y
#Constantes en SCREAMING_SNAKE_CASE et variables en snake_case
CONST = 'Ceci est une constante, '
var = 'ceci est une variable'

#Bonnes pratiques des chaînes de caractères
#   Préférer les chaînes à guillemets simples lorsqu’il n’y a pas d’interpolation, de caractères spéciaux ou de guillemets simples.
#   il faut utiliser % pour les chaînes de caractères qui contiennent le caractère " et de l’interpolation
#   utiliser %q si notre chaîne contient les caractères " et '

#Manipuler les chaînes de caractères
puts CONST + var
puts CONST + 'et ' + var
puts CONST * 3 #totalement valable, ça print 3 fois la valeur

CONST << var #Affecte var à la fin de CONST (concaténation un peu, ça marche avec le texte simple aussi)
puts CONST

#Pour la concaténation dans une variable << est plus rapide que +
a = 'Hello '
b = 'World!'
c = a << b #plus rapide
d = a + b #plus lent
puts c < d

#Interpolation, c'est préféré à la concaténation
puts "#{CONST} et #{var}"
hello = "a #{b}"
puts hello

#Demander des infos à l'utilisateur
print 'Votre nom : '
name = gets.chomp
puts "Bonjour #{name}"
puts %(une chaîne avec écrit "#{name}")
