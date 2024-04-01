# loops_01.rb
puts "Ex 01"
puts "Bonjour, monde !"
puts "Bonjour, monde !"
puts "Bonjour, monde !"
puts "Bonjour, monde !"
puts "Bonjour, monde !"
puts "Ok, c'est cool, mais testons avec une nouvelle méthode."
5.times do
  puts "Bonjour, monde !"
end

puts "Ex 02"
# loops_02.rb
5.times do |index|
    puts index
  end
  
  5.times do |nbiterations|
    puts nbiterations
  end
  
  5.times do |i|
    puts i
  end

  puts "Ex 03"
  # loops_03.rb
5.times do |i|
    puts i + 1
  end

  puts "Ex 04"
  # loops_04.rb
5.times do |i|
    puts "=== Boucle n°#{i} ==="
    5.times do |j|
      puts j
    end 
  end
  
  puts "Ex 05"
  # loops_05.rb
5.times do |i|
    puts "=== Boucle n°#{i} ==="
    i.times do |j|
      puts j
    end 
  end
  