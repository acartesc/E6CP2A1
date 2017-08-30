 # Dado el array:
 
a = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Crear un método para eliminar todos los números pares del arreglo.
def delete_even(array)
  array.delete_if { |ele| ele.even? }
  print array
  print "\n"
end 

delete_even(a)
puts '###########################################################################'

 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
def sum_array(array)
  b = 0
  array.each { |i| b += i }
  puts b
end

sum_array(a)
puts '###########################################################################'

# 3. Crear un método para obtener el promedio de un arreglo.
def average_array(array)
	sum = 0
	array.each { |i| sum += i }
	puts (sum / array.length).to_i
end

average_array(a)
puts '###########################################################################'

# 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.
def increment(array)
	b = array.map { |i| i+1}
	print b
	puts "\n"
end	

increment(a)