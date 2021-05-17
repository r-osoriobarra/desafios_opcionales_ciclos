#Desafío opcional validar edad
=begin
Crear el programa validar_edad.rb que contenga el siguiente código pero que cumpla las
siguientes condiciones:
def validar_edad
    edad = gets.to_i
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end

Se pide: 
- Modificar el método para que reciba la edad.
- Llamar al método 3 veces, con edades generadas al azar.
=end


#método que recibe edad como parámetro
def validar_edad(edad)
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end

#llamando 3 veces al método con edades al azar
3.times do
    age = rand(1..70).round(0)
    validar_edad(age)
end

