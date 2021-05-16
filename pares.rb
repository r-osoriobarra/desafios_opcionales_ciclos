#Desafio opcional pares
#Crear el programa donde se sumen únicamente los números pares dentro del ciclo 
#entre 0 y un número ingresado por el usuario al momento de cargar el programa.

#variables
user_num = ARGV[0].to_i
pair_sum = 0
i = 0

until i > user_num
    if i % 2 == 0
        pair_sum += i
        i += 1
    else
        i += 1
    end
end

puts "La suma de números pares entre 0 y #{user_num} es #{pair_sum}"

