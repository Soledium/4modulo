 print("Ingrese el mail")
 mail = gets.chomp

if mail == "sin@correo.cl"
    puts ("Vamos bien, ingresa la password")
    print ("Ingrese password")
    password = gets.chomp.to_i
    if (password == 6289)
        puts ("Good")
    else
        puts ("User and password don't match, try again...")
    end
else
    puts ("Cuek, ingresa la password")
end



