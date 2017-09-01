# Construir un arreglo de los nombres de todos sus compañeros y en base a él:

curso = %w(Cristian Joselyne Richard Miguel Manoli Camila Fernanda Javier Andrés)

# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
curso.each { |e| print "#{e} " if e.length >5}
puts "\n ########################## \n"

# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
curso2 = curso.map { |e| e.downcase }
print curso2
puts "\n ########################## \n"

# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
def name_length(array)
  array = array.map {|e| e.length }
  print "#{array} \n"
end

name_length(curso)