puts 'piedra, papel o tijera'
puts ''

puts 'escoga una opcion'
puts ''
puts 'piedra'
puts 'papel'
puts 'tijera'
puts 'salir'
puts ''

jugador1= gets.chomp


if jugador1 == "piedra" || jugador1 == "papel" ||jugador1 == "tijera"
  puts 'opcion  valida continue'

else
  puts 'opcion no valida, digite de nuevo'
  jugador1 = gets.chomp

end

if jugador1 == "piedra" || jugador1 == "papel" || jugador1 == "tijera"
  puts 'turno de jugador 2'
  puts ''
  puts 'piedra'
  puts 'papel'
  puts 'tijera'
  puts 'salir'
  jugador2 =gets.chomp
end
if jugador2 == "piedra" || jugador2 == "papel" || jugador2 == "tijera"
  puts 'opcion  valida continue'
else
  puts 'opcion no valida, digite de nuevo'
  jugador2 = gets.chomp
end
if jugador2 == "piedra" || jugador2 == "papel" || jugador2 == "tijera"
  puts ''
  puts 'vamos a jugar'
end
if jugador1 == jugador2
  puts 'estan empatados'
elsif
  jugador1 =="piedra" && jugador2 == "tijera"
  puts 'gana piedra'
elsif
  jugador1 == "piedra" && jugador2 == "papel"
  puts 'gana papel'
elsif
  jugador1 == "papel" && jugador2 == "tijera"
  puts 'gana tijeras'
elsif
  jugador1 == "papel" && jugador2 == "piedra"
  puts 'gana papel'
elsif
  jugador1 == "tijera" && jugador2 == "papel"
  puts "gana tijeras"
else
  jugador1 == "tijera" && jugador2 == "piedra"
  puts 'gana piedra'
end
