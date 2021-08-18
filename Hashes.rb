#hash
#=> hash rocket

alumnos = {"nombre"=> "Carolina", "apellido"=> "Pozo", "edad"=> 32}

puts alumnos["apellido"]
#modificar elemento
alumnos["edad"] = 28
#agregar elementos
alumnos["fono"] ="12345678"
#eliminar elemento
alumnos.delete("edad")
puts alumnos.to_s

#recorrer hash
alumnos.each do |llave, valor|
    puts "#{llave} => #{valor}"
end

#hash simbolos (:)