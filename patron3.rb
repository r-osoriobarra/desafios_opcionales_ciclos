#Desafio opcinal patron3
#Escribir el programa patron3.rb que permita dibujar el siguiente patrón:
#..**||..**||..**||

user_num = ARGV[0].to_i

user_num.times do |i|
    if i % 6 == 0 || i % 6 == 1
        print "."
    elsif i % 6 == 2 || i % 6 == 3
        print "*"
    else
        print "|"
    end
end
