#Desafío opcional asteriscos_y_puntos
#Crear el programa asteriscos_y_puntos.rb que dibuje asteriscos y puntos intercalados 
#hasta n. Donde n es un valor ingresado por el usuario al momento de ejecutar el script.

user_num = ARGV[0].to_i

user_num.times do |i|
    print i.even? ? "*" : "."
end