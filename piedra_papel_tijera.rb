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
