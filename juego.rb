jugador = ARGV[0]
pc = Random.rand(3)

if jugador == "piedra" or jugador == "papel" or jugador == "tijera"

  if pc == 2
    puts "Computador juega tijera"
  elsif pc == 1
    puts "Computador juega papel"
  else
    puts "Computador juega piedra"
  end
  if (jugador == "piedra" and pc == 1) or (jugador == "papel" and pc == 2) or (jugador == "tijera" and pc == 0)
    puts "Perdiste"
  elsif (jugador == "piedra" and pc == 2) or (jugador == "papel" and pc == 0) or (jugador == "tijera" and pc == 1)
    puts "Ganaste"
  else
    puts "Empate"
  end
else
  puts "Argumento inválido: Debe ser piedra, papel o tijera."
end
