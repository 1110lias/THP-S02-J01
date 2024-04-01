#EXO 10
puts "===================== Exo 10 ====================="
puts "Hola, como te llamas?"
print ">" 
user_name = gets.chomp
puts "Nice meeting you #{user_name} !"
puts "error 12: l04: class interrupted by user - format unacceptable please correct the address #1Ec12 001010010 101110 10010 100 10 111 011111 00000"
random_info = gets.chomp
puts "Je plaisantais! Il n'y a pas d'erreur! Haha ! ''#{random_info}'' Et puis d'abord ça ne veut rien dire dans ce context! "
puts "donne moi plutot ton année de naissance"
print ">" 
user_bdy = gets.chomp.to_i
year_now = Time.now.year
puts "Actuellement nous sommes en #{year_now}"
print "Au cas où tu ne le saurais pas en 2017 tu avais: #{2017 - user_bdy} ans. " 
puts "A ce jour tu as normalement #{year_now - user_bdy}"
percent_used = ((year_now - user_bdy).to_f / 72.6) * 100
formatted_percent = sprintf("%.2f", percent_used)
puts "Un humain vie en moyenne 72.6ans, tu en es donc à #{formatted_percent} % de ta vie!"
sleep 0.5
print ". "
sleep 1
print ". "
sleep 1
puts". "
sleep 1
puts "Donne moi un chiffre entre -100 et 100"
print ">"
nb_choisi = gets.chomp.to_i
until nb_choisi >= -100 && nb_choisi <= 100
  puts "T'es sérieux.se mec.uf ? La consigne est pourtant claire. Recommence :"
  puts "Donne moi un chiffre entre -100 et 100"
  print ">" 
  nb_choisi = gets.chomp.to_i
end
formatted_ytl = sprintf("%.2f",72.6 - year_now + user_bdy)

nb_choisi.times do |i|
  puts "T'inquiète pas, ça va bien se passer il te reste environ #{formatted_ytl } années a vivre! (itération N°#{i+1})"
  sleep 0.2
end

u = 0

if nb_choisi < 0 
    until u == nb_choisi 
        print "#{u} "
        u = u-1
        sleep 0.2
    end 
elsif nb_choisi == 0
        print "bon bah... 0, t'as niqué le game..."
else nb_choisi >0
    until u == nb_choisi 
        print "#{u} "
        u = u+1
        sleep 0.2
    end
end

puts ""
puts "C'est fini!"



 
 

