# my_seventh_program.rb
hello_string = "Bonjour, monde ! "
hello_string2 = "Comment Qu'ç'la va-t-il?"
petite_phrase = "ceci est un déb"
petite_phrase2 = "ut de phrase"
puts "string 1:" + hello_string
puts "string 2:" + hello_string2
puts "Suite avec +:" + hello_string + hello_string2
puts "petite phrase 1:" + petite_phrase
puts "petite phrase 2:" + petite_phrase2
print "Concatenate méthode 1: (petite_phrase << petite_phrase2) ==> petite_phrase = " 
petite_phrase << petite_phrase2
puts petite_phrase
puts "autre méthode: hello_string.concatenate(hello_string2)"
puts "autre méthode (voir code) #{hello_string}#{hello_string2}"
