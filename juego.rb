jugador = ARGV[0].downcase
computador = Random.rand(0..2)

case(jugador)
when 'piedra'
    if computador  == 0
            puts 'Computador juega piedra'
            puts 'Empataste' 
        elsif computador == 1
            puts 'Computador juega papel'
            puts 'Perdiste'
        else computador == 2
            puts 'Computador juega tijera'
            puts 'Ganaste'
    end
when 'papel'
    if computador  == 0
            puts 'Computador juega piedra'
            puts 'Ganaste' 
        elsif computador == 1
            puts 'Computador juega papel'
            puts 'Empataste'
        else computador == 2
            puts 'Computador juega tijera'
            puts 'Perdiste'
    end
when 'tijera'
    if computador  == 0
            puts 'Computador juega piedra'
            puts 'Perdiste' 
        elsif computador == 1
            puts 'Computador juega papel'
            puts 'Ganaste'
        else computador == 2
            puts 'Computador juega tijera'
            puts 'empataste'
    end

else
    puts 'Argumento inválido: El argumento debe ser piedra, papel o tijera.'
end