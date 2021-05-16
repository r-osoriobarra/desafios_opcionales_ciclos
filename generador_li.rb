#Desafio opcional generador_li.rb
#Se pide crear el programa donde el usuario ingrese un número como argumento y
#se genere una lista de HTML con esa cantidad de ítems.

#variables
user_li_num = ARGV[0].to_i
li_num = (user_li_num - 2)
i = 1

#lógica y outputs
puts "<ul>"
    until i > li_num
        puts "\t <li> #{i} </li>"
        i += 1
    end    
puts "</ul>"