# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludo(answer)
  puts 'Hola Mundo' if answer == 'Hola'
end

answer = gets.chomp

saludo(answer)
