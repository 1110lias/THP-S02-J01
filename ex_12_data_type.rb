# data_types_01.rb
one = 1
two = 2
puts one + two
# data_types_02.rb
two = 2
three = 3
puts two * three
puts three - two
puts 3 - 2
puts three - 2
puts 3 - two
puts 2 - 3
puts two - 3
# data_types_03.rb
truthy = true
puts truthy
# data_types_04.rb
float_1 = 1.5
float_2 = 2.5
puts float_1 + float_2
# data_types_05.rb
two_in_integer = 2
two_in_string = "2"
puts "#{two_in_integer}" + two_in_string
puts "Methode to_i: "
#deuxième methode: La méthode to_i est une méthode disponible pour les objets de type chaîne de caractères (String) en Ruby. 
#Elle est utilisée pour convertir une chaîne de caractères en un entier (integer) si la chaîne représente un nombre valide.
puts "#{two_in_integer + two_in_string.to_i}"
puts "123".to_i  # Résultat: 123
#si nombre invalide ou vide = 0
puts "abc".to_i  # Résultat: 0
puts "".to_i  # Résultat: 0
#Chaîne représentant un nombre en notation scientifique : to_i ignore la partie après la virgule dans ce cas.
puts "3.14".to_i  # Résultat: 3
puts "123abc456".to_i  # Résultat: 123
print "Methode to_f: "
puts "123.456".to_f  # Résultat: 123