#EXO 01
puts "===================== Exo 01 ====================="
puts "Hello, monde"
puts ""

#EXO 02
puts "===================== Exo 02 ====================="
puts "Hello, monde"
print "Et avec une voix sexy, ça donne : "
puts "Bonjour, monde !"
puts ""

#EXO 03
puts "===================== Exo 03 ====================="
puts "Hello, monde"
#print "Et avec une voix sexy, ça donne : "
#puts "Bonjour, monde !"
puts ""

#EXO 04
puts "===================== Exo 04 ====================="
puts "Salut, ça farte ?"
puts "Le problème était le '' manquant"
puts ""

#EXO 05
puts "===================== Exo 05 ====================="
puts "On va compter le nombre d'heures de travail à THP" # Ecrit le text et renvoie à la ligne 
puts "Travail : #{10 * 5 * 11}" #Ecrit et affiche le texte puis le resultat du calcul
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #Ecrit et affiche le texte puis le resultat du calcul
#Ligne ignorée
puts "Et en secondes ?" # Ecrit le text et renvoie à la ligne 
puts 10 * 5 * 11 * 60 * 60  #Ecrit le résultat du calcul
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Ecrit le text 
puts "Ça fait combien 3 + 2 ? #{3 + 2}" #Ecrit et affiche le texte puis le resultat du calcul
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #Ecrit et affiche le texte puis le resultat du calcul
puts "Ok, c'est faux alors !" #Ecrit le text
puts "C'est drôle ça, faisons-en plus :" #Ecrit le text
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Ecrit et affiche le texte puis le resultat du calcul sous forme booleen (Vrai / faux)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #Ecrit et affiche le texte puis le resultat du calcul sous forme booleen (Vrai / faux)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Ecrit et affiche le texte puis le resultat du calcul sous forme booleen (Vrai / faux)
puts ""

#EXO 06
puts "===================== Exo 06 ====================="
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts ""

#EXO 07
puts "===================== Exo 07 ====================="
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60 #Ligne ajoutée sinon exo non fonctionnel

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts ""

#EXO 08
puts "===================== Exo 08 ====================="
puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp #Demande un input utilisateur (Dans le terminal uniquement)
puts user_name
puts ""

#EXO 10
puts "===================== Exo 10 ====================="
puts "Bonjour, c'est quoi ton blase ?"
print "> " #Ajoute un bullet point pour la réponse (Intuitif")
user_name = gets.chomp 
puts user_name
puts ""

#EXO 09
puts "===================== Exo 11 ====================="
user_name = gets.chomp #Program en attente d'input sans info... pas terrible! 
puts user_name
puts ""