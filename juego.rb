#Entrada de datos
Player = ARGV[0]

#Opciones del jugador
if Player == 'piedra' || Player == 'papel' || Player == 'tijera'
    #Opciones del PC
    Pc = rand(3)

    #PC juega piedra
    if Pc == 0
        puts "Computador juega piedra"
        if Player == 'piedra'
            puts "Empate"
        elsif Player == 'papel'
            puts "Ganaste"
        else
            puts "Perdiste"
        end
    
    #PC Juega Papel
    elsif Pc == 1
        puts "Computador juega papel"
        if Player == 'piedra'
            puts "Perdiste"
        elsif Player == 'papel'
            puts "Empate"
        else
            puts "Ganaste"
        end
    
    #Caso cuando computador juega tijera
    else
        puts "Computador juega tijera"
        if Player == 'piedra'
            puts "Ganaste"
        elsif Player == 'papel'
            puts "Perdiste"
        else
            puts "Empate"
        end
    end

else
    #Null
    puts "Escoge 0 para piedra, 1 para papel y 2 para tijera"
end

