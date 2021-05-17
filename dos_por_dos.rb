#Desafío opcional dos_por_dos
#Crear el programa dos_por_dos.rb que dibuje el siguiente patrón de asteriscos y puntos
#intercalando hasta n. Donde n es un valor ingresado por el usuario al momento de ejecutar el
#script.
#**..**..**..**..**

user_num = ARGV[0].to_i

for i in (0...user_num)
    print i % 4 == 0 || i % 4 == 1 ? "*" : "."
end