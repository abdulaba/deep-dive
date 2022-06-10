first_name = "Andrés"
second_name = "Ibáñez"

#una posibilidad de concatenación
puts first_name + " " + second_name

#Una mejor forma de concatenar, usando interpolación
#Para interpolar simpre debes usar comillas dobles ""
puts "Hola #{first_name} #{second_name}"

#Agregar a un string más elementos string
saludo = ""
saludo << "Buenos "
saludo << "días "
saludo << "a todos"
puts saludo
