#Desafío opcional suma_n
#El usuario ingresa un número, se muestra la suma de todos los números de 1 hasta ese número.

#variables
user_num = ARGV[0].to_i 
sum = 0
i = 0

#lógica
while i < user_num
    i += 1
    sum += i
end

#output
puts "La suma consecutiva desde 1 hasta #{user_num} es #{sum}"